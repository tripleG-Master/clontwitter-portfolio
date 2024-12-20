// esbuild.config.js
const path = require('path');

require('esbuild').build({
  entryPoints: ['application.js'],
  bundle: true,
  outdir: path.join(process.cwd(), 'app/assets/builds'),
  absWorkingDir: path.join(process.cwd(), 'app/javascript'),
  watch: true,
  plugins: []
}).catch(() => process.exit(1));