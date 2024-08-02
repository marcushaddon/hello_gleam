import { defineConfig, UserConfig, ConfigEnv } from 'vite'
import react from '@vitejs/plugin-react'
import gleam from 'vite-gleam'

// https://vitejs.dev/config/
export default defineConfig({
  plugins: [gleam(), react()],
})

// const myConfig: UserConfig = {
//   plugins: [gleam()]
// }

// export default myConfig;