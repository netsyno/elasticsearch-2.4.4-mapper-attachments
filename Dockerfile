FROM elasticsearch:2.4.4
RUN plugin install mapper-attachments --batch
