FROM fusuf/whatsasena:latest

RUN git clone https://github.com/rasanjanapiumal99/RPS_amdi /root/QueenAmdi
WORKDIR /root/QueenAmdi/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "bot.js"]
