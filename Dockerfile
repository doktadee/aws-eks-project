FROM awselscpt/frontend-base

COPY views views

COPY app.rb app.rb

EXPOSE 4567

CMD ["ruby", "app.rb"]

COPY . .
