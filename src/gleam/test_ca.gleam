// import gleam/list
// import gleam/option
// import hello_gleam

// pub fn next_state(state: hello_gleam.Neighborhood) -> Int {
//   let assert option.Some(right_val) = hello_gleam.at(state.neighbors, 7)
//   let total = list.fold(state.neighbors, 0, fn(acc, curr) { acc + curr })

//   case total > 80, right_val >= 1 {
//     True, _ -> 5
//     _, True -> 100 - total
//     _, _ -> state.self + 1
//   }
// }

@external(javascript, "../ffi/index.ts", "getUrl")
fn get_url() -> String

pub fn hello_from_gleam() -> String {
  "Hello from GLEAM at " <> get_url()
}
