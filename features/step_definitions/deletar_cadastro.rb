Quando(/^excluir um usuario$/) do
    @deletar = Deletar.new
    @deletar.create.click
    @deletar.create_task.click
    @deletar.btnViewTask.click
 end



Entao(/^o mesmo deve ser excluido do sistema$/) do
	@deletar.linhaDeletar.click
	@deletar.actions.click
	@deletar.botaodeletar.click
	page.driver.browser.switch_to.alert.accept
	
end