class PropertiesController < ApplicationController
  def index
    photo = 'http://multimidia.lopes.com.br/6/14826/lancamento-libero-residencial-spa-19.jpg'

    item = {
      id: 1,
      description: 'Apartamento com 4 quartos em Campinas, sendo 2 suítes, uma delas com banheira de hidromassagem, sala para 2 ambientes com sacada e churrasqueira, lavabo, cozinha, área de serviço, piso porcelanato, 3 vagas de garagens box 14, 83, 84 e um hobby box número 83. Edificio com Playground, Piscina, Área Fitness, Espaço Gourmet, Brinquedoteca, Zeladoria, 2 elevadores, interfone, portão eletrônico e medidores de água e gás individuais. Apartamento em ótima no bairro Campinas.'.truncate(110),
      photo: photo,
      value: 850,
      bedroom: 3,
      suite: 1,
      bathroom: 2,
      area: 85,
      city: 'Pelotas',
      neighborhood: 'Centro',
      goal: 'Aluguel'
    }

    @items = [item, item, item, item, item, item, item, item, item, item, item, item]
  end

  def new
    @propertie = Propertie.new
  end
end
