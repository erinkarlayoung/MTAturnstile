# Preview all emails at http://localhost:3000/rails/mailers/home_mailer
class HomeMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/home_mailer/create
  def create
    HomeMailer.create
  end

end
