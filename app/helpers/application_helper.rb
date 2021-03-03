module ApplicationHelper
    def stylesheet(*args)
        content_for(:head) { stylesheet_link_tag(*args) }
    end
end
