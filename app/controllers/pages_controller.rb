class PagesController < ApplicationController
  def home
  end

  def about
  end

  def projects
  end

  def resume
  end

  def download_image
    # Define the path to your image file
    image_path = Rails.root.join('app', 'assets', 'images', 'resume.png')

    # Set the filename for the downloaded file
    filename = 'recce_cristea_resume.png'

    # Send the file as an attachment
    send_file(image_path, filename: filename, disposition: 'attachment')
  end
end
