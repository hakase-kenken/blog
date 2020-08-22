# カテゴリを日本語にする
module CustomFilter
    def toja(input)
      patternes = {
          "music" => "音楽",
          "dogs" => "犬のこと",
          "money" => "お金のこと",
          "cats"  => "猫たち"
      }
      
      if patternes[input] != nil
          patternes[input]
      else
          input
      end
      
    end
  end
  
  Liquid::Template.register_filter(CustomFilter)