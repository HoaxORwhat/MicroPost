module StaticPagesHelper
    def full_title(title = '')
        base = 'Sample App'
        if(title.empty?)
            base
        else
            title + ' | ' + base 
        end
    end
end
