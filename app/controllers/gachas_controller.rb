class GachasController < ApplicationController
     def main
        
    end

    def index
         count = params['count'].to_i || 1
         @gacha = []
         count.times{
            @gacha.push(Gacha.find(Gacha.pluck(:id).shuffle[0]))
         }
         @gachas = Gacha.all
    end

    def create
       
    end
    
    def new
       Gacha.create(menu: params["gachas"]["menu"], price: params["gachas"]["price"])
       redirect_to "/"
    end
    
    def description
        
    end
    
    def conform
         @gachas = Gacha.all
    end
    
    def select
        
    end
    

end
