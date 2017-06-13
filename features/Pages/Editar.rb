class Editar < SitePrism::Page

	element :create, "#quickcreatetop"
    element :create_task, " .last"
    element :btnViewTask, :xpath, '//*[@id="actionMenuSidebar"]/ul/li[2]/a/div[2]'                                  
    element :linhaEditar, :xpath, '//*[@id="MassUpdate"]/div[3]/table/tbody/tr[1]/td[4]/b/a' 
    element :botaoeditar, :xpath, '//*[@id="tab-actions"]/a'
    element :editar, "#edit_button"
    element :nome, "#name"
    element :status, "#status"
    element :prioridade, "#priority"
    element :salvar, " .dcQuickEdit #SAVE"
    element :profile, "#usermenucollapsed"
    element :logout, "#logout_link"


    element :all_editar, '#grouptab_5'
	element :editar_conta, '#moduleTab_6_Accounts'
    element :menu_add, :xpath, "//*[@id='menu_pim_addEmployee']"
    element :first_name, '#firstName'
    element :middle_name, '#middleName'
    element :last_name, '#lastName'
    element :check_login, :xpath, "//*[@id='chkLogin']"
    element :user_employee, :xpath, "//*[@id='user_name']"
    element :password_employee, :xpath, "//*[@id='user_password']"
    element :repassword_employee, :xpath, "//*[@id='re_password']"
    element :combo_status, '#status'
  	element :location, '#location'
    element :save_button, '#btnSave'
end    	