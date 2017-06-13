class Deletar < SitePrism::Page

	element :create, "#quickcreatetop"
    element :create_task, " .last"
    element :btnViewTask, :xpath, '//*[@id="actionMenuSidebar"]/ul/li[2]/a/div[2]' 
    element :linhaDeletar, :xpath, '//*[@id="MassUpdate"]/div[3]/table/tbody/tr[1]/td[4]/b/a'
    element :actions, :xpath,  '//*[@id="tab-actions"]/a'
    element :botaodeletar, '#delete_button'



end