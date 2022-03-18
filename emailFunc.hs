mailTo recipient = "Dear " ++ recipient ++ ",\n"
mailContent body = "It is so nice to hear from you again!" ++ body ++ "! Bye."
mailFrom me = "Best Regards, \n MacBobby."

replyMail recipient body me = mailTo recipient ++ mailContent body ++ mailFrom me
