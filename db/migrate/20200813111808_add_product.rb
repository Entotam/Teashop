class AddProduct < ActiveRecord::Migration[6.0]
  def change

   	Product.create :title => "Ассам цветок весны",
		:description => "Полностью ферментированный индийский черный чай из крупных цельных листьев. Рекомендован к употреблению в первой половине дня - бодрит и тонизирует. Сочетается с молоком и сахаром.",
		:price => 651,
		:weigth => "250 г.",
		:is_china => false,
		:is_india => true,
		:is_best_offer => false,
		:path_to_image => '/images/assam_cvetok_vesni.jpg'

	Product.create :title => "Ассам мокалбари",
		:description => "Черный индийский чай высшего качества. Произведен на небольшой плантации Мокалбари, которая принадлежит семье потомственных чаепроизводителей. Состоит из среднего цельного листа, обладает высоким содержанием типсов. Сочетается с молоком, сахаром и медом.",
		:price => 1222,
		:weigth => "250 г.",
		:is_china => false,
		:is_india => true,
		:is_best_offer => true,
		:path_to_image => '/images/assam_mokalbari.jpg'

	Product.create :title => "Кимун",
		:description => "Китайский красный чай, его также называют «цихун». Данный сорт неизменно входит в список Десять Знаменитых Чаев Китая, а также является любимым сортом британской королевской семьи. Недаром он получили эпитет «Император красных чаёв».",
		:price => 1308,
		:weigth => "250 г.",
		:is_china => true,
		:is_india => false,
		:is_best_offer => false,
		:path_to_image => '/images/kimun.jpg'
		
  end
end
