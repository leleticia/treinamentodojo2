class Acesso < SitePrism::Page

	set_url "https://demo.suiteondemand.com/index.php?module=Users&action=Login"
	element :username_field, "input[name='user_name']"
	element :password_field, "input[name='user_password']"
    element :btn_login, "input[name='Login']"
    #element :btn_login, "#bigbutton
    

def acessar(user_name, user_password)
	username_field.set(user_name)
	password_field.set(user_password)
	btn_login.click


end

end