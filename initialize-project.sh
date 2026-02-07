#!/bin/bash

echo "🚀 Initializing MindFlow Implementation..."
echo ""

# Create Next.js config
cat > next.config.js << 'EOF'
/** @type {import('next').NextConfig} */
const nextConfig = {
  reactStrictMode: true,
  experimental: {
    serverActions: {
      bodySizeLimit: '10mb',
    },
  },
}

module.exports = nextConfig
EOF
echo "✓ next.config.js"

# Create Tailwind config
cat > tailwind.config.ts << 'EOF'
import type { Config } from "tailwindcss";

const config: Config = {
  content: [
    "./src/pages/**/*.{js,ts,jsx,tsx,mdx}",
    "./src/components/**/*.{js,ts,jsx,tsx,mdx}",
    "./src/app/**/*.{js,ts,jsx,tsx,mdx}",
  ],
  theme: {
    extend: {},
  },
  plugins: [],
};
export default config;
EOF
echo "✓ tailwind.config.ts"

# Create PostCSS config
cat > postcss.config.js << 'EOF'
module.exports = {
  plugins: {
    tailwindcss: {},
    autoprefixer: {},
  },
}
EOF
echo "✓ postcss.config.js"

# Create .env.example
cat > .env.example << 'EOF'
# Supabase
NEXT_PUBLIC_SUPABASE_URL=your_supabase_url
NEXT_PUBLIC_SUPABASE_ANON_KEY=your_supabase_anon_key
SUPABASE_SERVICE_ROLE_KEY=your_supabase_service_role_key

# OpenAI
OPENAI_API_KEY=your_openai_api_key

# Email Service
EMAIL_WEBHOOK_SECRET=your_webhook_secret
AUTHORIZED_EMAIL_DOMAINS=gmail.com
EOF
echo "✓ .env.example"

echo ""
echo "✅ Core configuration files created!"
echo ""
echo "Created files:"
echo "  - next.config.js"
echo "  - tailwind.config.ts"
echo "  - postcss.config.js"
echo "  - .env.example"
echo ""
echo "Run this script to generate all implementation files."
