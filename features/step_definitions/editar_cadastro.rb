Quando(/^editar dados de um usuario$/) do
	@editar = Editar.new
  @editar.create.click
  @editar.create_task.click
  @editar.btnViewTask.click	
	@editar.linhaEditar.click
	@editar.botaoeditar.click
  @editar.editar.click
  @editar.nome.set('Maria')
  @editar.status.click
  @editar.prioridade.click
  @editar.salvar.click

end


Entao(/^o mesmo deve ser atualizado no sistema$/) do
  @editar.profile.click
  @editar.logout.click 

end



