Dado(/^que eu acesse a pagina do sistema Suite$/) do
	  @leticiacadastra = Acesso.new
	  @leticiacadastra.load
	  @leticiacadastra.acessar('will','will')
end

Quando(/^realizar o login com perfil de ADM$/) do
	 @Cadastro = Cadastro.new
	 @Cadastro.create.click
	 @Cadastro.create_task.click
     @Cadastro.nome.set('Leticia')
	 @Cadastro.status.click
	 @Cadastro.prioridade.click
	 @Cadastro.salvar.click
end 

Então(/^efetuo o cadastro do novo usuario$/) do
      assert_text('Leticia') 
       
      @Cadastro.profile.click
      @Cadastro.logout.click 
end