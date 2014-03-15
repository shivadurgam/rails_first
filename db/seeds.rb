ravi      = Author.create(author_name: 'Ravindra nath', place: 'calcutta')
publisher = Publisher.create(publisher_name: 'Penguin', place: 'UK')
Book.create(book_name: 'Geetanjali', edition: 'one', publisher_id: publisher.id, author_id: ravi.id)


