class GachasController < ApplicationController
     def main
        
    end

    def index
         @gachas = Gacha.first
         
    end

    def create
       
    end
    
    def new
       Gacha.create(menu: params["gachas"]["menu"], price: params["gachas"]["price"])
       redirect_to "/"
    end
    
    def description
        
    end

end
