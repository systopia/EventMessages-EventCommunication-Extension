��    [      �     �      �     �     �  �   �  a   c  �   �     z	  �   �	  e   
  0   |
     �
     �
     �
     �
     �
     �
  6   �
       i   3  F   �  L   �     1  }   =      �     �     �  `   �     U     u     {     �     �  0   �  /   �          7  	   @     J     V  D   o  $   �     �     �       �     �   �  �   �     D     P  d   c     �     �     �  ?   �     ?  �   K     �          4     S     d     �     �     �     �     �       �        �     �                    4  	   T     ^     v  �   �     +  �   9     �  $   L  8   q  T   �  	   �     	  
     �     (   �     �     �  M  �     ?  	   N  h   X  o   �  �   1     &  �   7  e   �  7   O     �     �     �  
   �     �     �  J   �  $     �   D  m   �  i   C     �  �   �     U      t      }   s   �   *   !     ,!     :!     Q!     e!  ?   z!  +   �!  $   �!     "     "     "     ."  <   F"  %   �"     �"     �"     �"  �   �"  �   �#  �   �$     H%     V%  �   d%     &     5&  !   H&  Y   j&  
   �&  �   �&     �'  *   �'  *   �'      (  "   (  "   4(      W(      x(     �(     �(     �(  �   �(     �)     �)  	   �)     �)  )   *  &   ;*     b*  $   k*     �*  �   �*     h+  �   z+  �   $,  '   �,  L   �,  �   -  
   �-     �-     �-  v   �-  +   G.     s.     �.            	       6   V           ;             G   K   >   '   8   *   I   B           2   H   R       +   ,   /      3   X   =                   4       [   O                  7           1              -   W   !   T       "   @      &           Q   E          N           P          %   0   U                   Z   F   M             S   .         $               L   :          A       ?   5   9           D   C   (       
               )   #              Y      J   <        -mandatory- -select- <b>Warning:</b> %1 participant(s) do not have a viable postal address. You might want to exclude them from being generated a letter. <b>Warning:</b> %1 participant(s) have no viable email address, an email will not be sent to them <strong>Caution:</strong> if those values will be processed or manipulated by CiviCRM after submission, the values sent out might differ from the ones stored in CiviCRM. Test well. Active? Also be aware that CC and BCC might not work properly with the <code>mail()</code> and <code>sendmail</code> CiviCRM outbound email configurations. As a workaround you can activate this option, so those values are taken directly from the submission. Attachment '%1' could not be generated or found. Attachments BCC Back to Search CC Communication Contact Could not send e-mail to participant %1, error was: %2 Custom Data Workaround Custom fields for contacts using "Event Message Languages" option group and contact's preferred language. Custom fields for events using "Event Message Languages" option group. Custom fields for participants using "Event Message Languages" option group. Description Did you know that you can find a list of all tokens available in the email templates <a class="crm-popup" href="%1">HERE</a>? Disable CiviCRM Default Messages Download Download Error Enabling this option will <strong>disable</strong> all of CiviCRM's default event communication. Error downloading PDF files: %1 Event Event Message Languages Event Message Rule Event Message Rules EventMessages: List of (potential) E-Mail Tokens Exclude contacts without primary postal address Execute All Matching Rules? Finished Finishing From Status Generate %1 (%2) Letters Generate Letter for %1 Participants (%2 with primary postal address) Generate Letters (via EventMessages) Generated letters %1 of %2 Generating %1 Event Letters Help If this is enabled, <i>all</i> matching rules will be executed, and potentially multiple emails will be sent to the same person. If this is disabled, the processing will stop after the first matching rule. If you have custom field values in your event signup form, the values will not be available to the EventCommunication extension at the time the message is sent, and might therefore be empty or outdated. If you would like to add file attachments to e-mails, consider installing the %1 extension which provides a framework for different attachment types. Initialized Language Providers Make sure that the email address contained exists, otherwise the email might not be sent out at all. Message Rules Message Template Message Template as PDF Of course CiviCRM's standard E-Mail tokens can be used as well. Participant Participant Fee Amount. You can format this value using smarty modifiers, e.g. <code>{$participant.participant_fee_amount|crmMoney:$participant.participant_fee_currency}</code>. Participant Fee Currency Participant Fee Level (array) Participant Fee Level (string) Participant Note Participant Role ID(s) (array) Participant Role ID(s) (string) Participant Role(s) (array) Participant Role(s) (string) Participant Source Participant Status Preferred Language Registration Time/Date. You can format this value using smarty modifiers, e.g. <code>{$participant.participant_register_date|crmDate}</code> or <code>{$participant.participant_register_date|date_format:"%d.%m.%Y"}</code>. Reply To Roles Save Send %1 Emails Send Email to %1 Participants Send Emails (via EventMessages) Send From Sending %1 Event Emails Sending Emails %1 - %2 Specifies where and in which order to look for languages to match against the rules. If a rule contains a language at least one options needs to be selected. Template Help The CiviCRM message template to render as PDF and attach to the sent e-mail. Contact tokens and Event Communications variables are being replaced. The email parameters (sender, cc, bcc, reply-to) will be taken from the EventMessages configuration of the respective event(s). The following options are available: This includes e.g. attaching existing files per contact. This is a list of all <i>possible</i> tokens to be used in the EventMessages emails. To Status Token Token List When your template requires a postal address, excluding contacts without a primary postal address will not generate letters for them. Your PDF letters are ready for download. iCalendar file no description available Project-Id-Version: de.systopia.eventmessages
PO-Revision-Date: 
Last-Translator: 
Language-Team: CiviCRM Translators <civicrm-translators@lists.civicrm.org>
Language: de_DE
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.0.1
 -erforderlich- -wählen- <b>Warnung:</b> %1 Teilnehmer*innen haben keine gültige Adresse, sie werden vom Versand ausgeschlossen. <b>Warnung:</b> %1 Teilnehmer*innen haben keine gültige E-Mail-Adresse, sie werden vom Versand ausgeschlossen. <strong>Achtung:</strong> Falls diese Werte nach der Übermittlung noch einmal von CiviCRM bearbeitet werden, so könnten die in der E-Mail verwendeten Werte von den in CiviCRM gespeicherten abweichen. Dieser Prozess sollte gut getestet werden. Regel Aktiviert? Außerdem sollten Sie wissen, dass CC und BCC bei der "Ausgehende E-Mail" Einstellung <code>mail()</code> oder <code>sendmail</code> unter Umständen nicht korrekt funktioniert. Abhilfe schafft diese Option, bei der die Werte direkt aus den übermittelten Daten entnommen werden. Anhang '%1' konnte nicht erstellt oder gefunden werden. Anhänge Blindkopie (BCC) Zurück zur Suche Kopie (CC) Kommunikation Kontakt E-Mail für Teilnehmer %1 konnte nicht gesendet werden, der Fehler war: %2 Benutzerdefinierte Felder Workaround Benutzerdefinierte Felder für Kontakte, welche die "Event Message Sprachen" Optionsgruppen verwenden sowie die bevorzugte Sprache des Kontakts. Benutzerdefinierte Felder für Veranstaltungen, welche die "Event Message Sprachen" Optionsgruppen verwenden. Benutzerdefinierte Felder für Teilnehmende, welche die "Event Message Sprachen" Optionsgruppen verwenden Beschreibung Wussten Sie, dass Sie eine Liste aller in den E-Mail-Vorlagen verfügbarerer Token (Platzhalter) <a class="crm-popup" href="%1">HIER</a> einsehen können? Standard E-Mails unterdrücken Download Download Fehler Das Aktivieren dieser Option wird all CiviCRM Standardkommunikation für dieses Event <strong>ausschalten</strong>. Fehler beim Download folgender Dateien: %1 Veranstaltung Event Message Sprachen Kommunikationsregel Kommunikationsregeln EventMessages: Liste von möglichen E-Mail Tokens (Platzhalter) Kontakte ohne Primär-Adresse ausschließen Alle zutreffenden Regeln Ausführen? Fertig Abschließen Ausgangsstatus Erstelle %1 (%2) Briefe Briefe für %1 Teilnehmer erstellen (%2 mit Primär-Adresse) Briefe erstellen (via Event-Messages) Briefe %1 von %2 erstellt Erstelle %1 Teilnehmer-Briefe Hilfe Mit dieser Option werden <i>alle</i> zutreffenen Regeln ausgeführt, anstatt nur der ersten. Das bedeutet, dass unter Umständen mehrere E-Mails pro Person verschickt werden. Falls Ihr Anmeldeformular benutzerdefinierte Felder enthält, so sind die Werte dieser Felder zum Zeitpunkt des Verschickens der E-Mail noch nicht in CiviCRM hinterlegt, und es die Platzhalter sind entweder leer oder enthalten alte Werte. Falls Sie gerne Anhänge mit diesen E-Mails versenden möchten, so sollten Sie sich einmal die %1 Erweiterung ansehen. Diese bietet die Einbindung von einer ganzen Reihe von Arten von Anhängen. Initialisiert Sprachquellen Bitte stellen Sie sicher, dass die hier verwendete E-Mail Adresse auch wirklich existiert. Andernfalls kann es passieren, dass die gesamte E-Mail gar nicht erst verschickt wird. Regeln für den E-Mail Versand Nachrichtenvorlage Nachrichtenvorlage als PDF Anhang Natürlich können auch weiterhin die normalen E-Mail-Token von CiviCRM verwendet werden. Teilnehmer Teilnehmergebühr. Sie können diesen Wert mit Smarty weiterformatieren, beispielsweise mit <code>{$participant.participant_fee_amount|crmMoney:$participant.participant_fee_currency}</code>. Teilnehmergebühr: Währung Teilnehmer Gebührenstufe(n) (liste/array) Teilnehmer Gebührenstufe(n) (text/string) Teilnehmer Notiz Teilnehmerrollen-IDs (liste/array) Teilnehmerrollen-IDs (text/string) Teilnehmerrolle(n) (liste/array) Teilnehmerrolle(n) (text/string) Teilnehmer (Bezugs-)Quelle Teilnehmerstatus Bevorzugte Sprache des Kontakts Anmeldezeitpunkt. Sie können diesen Wert mit Smarty weiter formatieren, beispielsweise mit <code>{$participant.participant_register_date|crmDate}</code> oder mit <code>{$participant.participant_register_date|date_format:"%d.%m.%Y"}</code>. Antwort an (reply-to) Rollen Speichern Versende %1 E-Mails E-Mail an %1 Teilnehmer*innen verschicken E-Mails versenden (via Event-Messages) Absender Verschicke %1 Veranstaltungs-E-Mails Versende E-Mails %1 - %2 Definiert wo und in welcher Reihenfolge nach Sprachen gesucht wird, die gegen die Regeln geprüft werden. Wenn eine Regel eine Sprache enthält, muss mindestens eine Option ausgewählt sein. Hilfe zu Vorlagen Die CiviCRM Nachrichtenvorlage, die als PDF an die versendete E-Mail angehängt werden soll. Kontakt-Platzhalter und Event Communications Variablen werden dabei ersetzt. Die E-Mail-Parameter (Absender, cc, bcc, Antwort an) werden von den im jeweiligen Event konfigurierten Einstellungen übernommen. Die folgenden Optionen sind verfügbar: Dies erlaubt auch das Anhängen von personalisierten Dokumenten pro Kontakt. Dies ist eine Liste aller <i>möglichen</i> Token (Platzhalter) die in den E-Mails der Veranstaltungskommunikation Extension verwendet werden können. Zielstatus Token Token  Liste Falls die gewählte Vorlage eine Adresse benötigt, so kann man mit dieser Option Kontakte ohne Adresse ausschließen. Ihre Briefe stehen zum zum Download bereit. iCalendar Datei es liegt keine Beschreibung vor 