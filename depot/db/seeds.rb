Product.delete_all
# . . .
Product.create(title: 'Programming Ruby 1.9',
description:
%{<p>
Ruby is the fastest growing and most exciting dynamic language
out there. If you need to get working programs delivered fast,
you should add Ruby to your toolbox.
</p>},
image_url: 'rails.png',
price: 49.95)
# . . .