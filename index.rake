namespace :npm do
  # build & serve:
  desc "Serve for development"
  task :dev do
    if $?.to_i == 0
      sh "npm run dev"
    else
      abort "Npm runing failed: #{$?.to_i}\n#{out}\n"
    end
  end

  desc "Create a build for production"
  task :build do
    if $?.to_i == 0
      sh "npm run build"
    else
      abort "Npm build failed: #{$?.to_i}\n#{out}\n"
    end
  end
end
