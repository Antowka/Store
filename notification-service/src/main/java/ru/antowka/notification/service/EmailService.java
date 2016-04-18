package ru.antowka.notification.service;

import ru.antowka.notification.domain.NotificationType;
import ru.antowka.notification.domain.Recipient;

import javax.mail.MessagingException;
import java.io.IOException;

public interface EmailService {

	void send(NotificationType type, Recipient recipient, String attachment) throws MessagingException, IOException;

}
