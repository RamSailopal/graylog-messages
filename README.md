# graylog-messages

![alt text](graylog.PNG)

<b>Background</b>

Two command line utility to send messages to a Graylog server. One utility sends messages messages by message and the other process a file

<b>Prerequisites</b>

A working deployment of Graylog Server with a GELF HTTP input running pn a given port

<b>Single message send</b>

Parameters - 

                 First Parameter - The Address of the graylog server
                 Second Parameter - The port of the GRaylog server
                 Third Parameter - The message to send
                 
Usage Example - 

                 graysingle "graylog-server" "12202" "Ramb0 Sailopal Rules"
                 
The message will then show in Graylog as shown in the above picture

<b>File processing send</b>

Parameters - 

                 First Parameter - Start, stop or list
                 Second Parameter - The Address of the graylog server
                 Third Parameter - The port of the Graylog server
                 Fourth Parameter - The file to process
                 Fifth Parameter - The name of messaging stream (multiple streams can be started and run at the same time)
                 
Usage Example - 

                 graysh "start" "graylog-server" "12202" "/var/log/messages" "var-log-messages"
                 
                 graysh "list"
                 var-log-messages
                 
                 graysh "stop" "var-log-messages"

 
                 


