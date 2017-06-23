module ContactsHelper
  def c_c_path
    if action_name == 'new'
      confirm_contacts_path
    end
  end
end
## 使わないわ、これ。