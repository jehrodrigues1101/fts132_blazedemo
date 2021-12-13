Feature: Compra de Passagem Aerea
   # Descreve a compra pelo site Blazedemo.com
  Scenario: De Sao Paulo a Roma
    Given que acesso o site Blazedemo
    When seleciono a cidade de origme como "São Paolo"
    And seleciono a cidade de destino como "Rome"
    And clico em Find Flights
    When sou direcionado para pagina de selecao de voos
    When seleciono o primeiro voo
    Then sou direcionado para pagina de pagamento
    When preencho os dados para pagamento
    And clico no botao Purchase Flight
    Then sou direcionado para pagina de confirmacao


  Scenario: De Sao Paulo a Roma Compacto
    Given que acesso o site Blazedemo
    When seleciono a cidade de origme como "São Paolo" para "Rome"
    Then sou direcionado para pagina de selecao de voos
    When seleciono o primeiro voo
    Then sou direcionado para pagina de pagamento
    When preencho os dados para pagamento
    And clico no botao Purchase Flight
    Then sou direcionado para pagina de confirmacao
