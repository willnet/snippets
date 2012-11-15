;;; Compiled snippets and support files for `rhtml-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'rhtml-mode
                     '(("%" "<%$0 %>\n" "<%$. %>" nil nil nil nil nil nil)
                       ("%%" "<%=$0 %>\n" "<%=$. %>" nil nil nil nil nil nil)
                       ("%ff" "<%= form_for(${object}) do |f| %>\n$0\n<% end %>\n" "<% form_for(@user) do |f| %> ... <% end  %>" nil nil nil nil nil nil)
                       ("%ff" "<%= form_for(${object}, url: ${path}) do |f| %>\n$0\n<% end %>\n" "<% form_for(@user, url: user_path) do |f| %> ... <% end  %>" nil nil nil nil nil nil)
                       ("%ff" "<%= form_for(${object}, url: ${path}, method: :${method}) do |f| %>\n$0\n<% end %>\n" "<% form_for(@user, url: user_path, method: :post}) do |f| %> ... <% end  %>" nil nil nil nil nil nil)
                       ("%ft" "<%= form_tag ${path} do %>\n$0\n<% end %>\n" "<% form_tag users_path do %> ... <% end  %>" nil nil nil nil nil nil)
                       ("if" "<% if ${cond} %>\n$0\n<% end %>\n" "<% if  ...  %> $. <% end %>" nil nil nil nil nil nil)
                       ("%ifel" "<% if ${cond} %>\n$0\n<% else %>\n<% end %>\n" "<% if  ...  %> $. <% else %> <% end %>" nil nil nil nil nil nil)
                       ("%l" "<%= f.label :${column} %>$0\n" "<%= f.label :body %>" nil nil nil nil nil nil)
                       ("%li" "<%= link_to '${title}', ${path} %>$0" "<%= link_to ' ... ', ' ... ' %>" nil nil nil nil nil nil)
                       ("%pf" "<%= f.password_field :password %>$0" "<%= f.password_field :password %>" nil nil nil nil nil nil)
                       ("%r" "<%= render '${template}' %>" "<%= render 'form' %>" nil nil nil nil nil nil)
                       ("%s" "<%= f.submit '${string}' %>\n$0\n\n" "<%= f.submit '送信' %>" nil nil nil nil nil nil)
                       ("%ta" "<%= f.text_area :${column} %>$0\n" "<%= f.text_area :body %>" nil nil nil nil nil nil)
                       ("%tf" "<%= f.text_field :${column} %>$0" "<%= f.text_field :title %>" nil nil nil nil nil nil)
                       ("%un" "<% unless ${cond} %>\n$0\n<% end %>\n" "<% unless  ...  %> $. <% end %>" nil nil nil nil nil nil)))


;;; Do not edit! File generated at Thu Nov 15 14:24:54 2012
