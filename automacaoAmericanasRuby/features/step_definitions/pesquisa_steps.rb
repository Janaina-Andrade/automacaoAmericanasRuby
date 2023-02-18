Dado('que eu acesse a homepage') do
    visit 'https://www.americanas.com.br/'
  end
  
  Quando('pesquisar por {string}') do |produto|
    find('input[name=conteudo]').set produto
        find('#rsyswpsdk > div > header > div.src__Inner-sc-q7wx4i-2.kXfNUu > div.src__Container-sc-q7wx4i-3.fVZPdo > div > div.search__Container-sc-1wvs0c1-0.fpjaUO > form > button').click
  end

  Entao('devo ver a mensagem {string}') do |mensagem|
    expect(page).to have_content mensagem
  end