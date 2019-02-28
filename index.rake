namespace :npm do

  # build & serve:
  desc "Serve for development"
  task :dev do
    sh "npm run dev"
  end

  desc "Create a build for production"
  task :build do
    sh "npm run build"
  end
end
