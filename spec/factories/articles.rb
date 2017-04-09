FactoryGirl.define do 
	factory :article do
title "Article title"
text "Article text"

#создаем фабрику с названием article_with_comments 
factory :article_with_comments do
# после создания article
after :create do |article, evaluator|
# создаём список из 3-х комментов
create_list :comment, 3, article: article
	end
end
end
end