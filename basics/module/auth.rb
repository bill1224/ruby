module Auth
    module_function()
    def login(id)
      members = ['egoing', 'bill1224']
      for member in members do
        if member == id
          return true
        end
      end
      return false
    end
end
