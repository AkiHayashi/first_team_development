class DeleteAgendaMailer < ApplicationMailer
  def delete_agenda_mail(emails, agenda)
    @emails = emails
    @agenda = agenda
    mail to: @emails, subject: 'アジェンダ削除のお知らせ'
  end
end
