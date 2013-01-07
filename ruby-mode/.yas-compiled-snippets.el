;;; Compiled snippets and support files for `ruby-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'ruby-mode
                     '(("#" "# => " "# =>" nil
                        ("general")
                        nil nil nil nil)
                       ("=b" "=begin rdoc\n  $0\n=end" "=begin rdoc ... =end" nil
                        ("general")
                        nil nil nil nil)
                       ("Comp" "include Comparable\n\ndef <=> other\n  $0\nend" "include Comparable; def <=> ... end" nil
                        ("definitions")
                        nil nil nil nil)
                       ("fa" "Fabricate(:${name})\n" "Fabricate(:user)" nil nil nil nil nil nil)
                       ("aa" "attr_accessible :${column}" "attr_accessible" nil nil nil nil nil nil)
                       ("aa" "attr_accessor :${instance_valiable}" "attr_accessor" nil nil nil nil nil nil)
                       ("ac" "accepts_nested_attributes_for :${association}\n" "accepts_nested_attributes_for" nil nil nil nil nil nil)
                       ("abd" "ActionMailer::Base.deliveries" "ActionMailer::Base.deliveries" nil nil nil nil nil nil)
                       ("ac" "add_column :${table_name}, :${column_name}, :${type}" "add_column :blogs, :title, :string" nil nil nil nil nil nil)
                       ("af" "after_filter :${method}\n" "after_filter : ..." nil nil nil nil nil nil)
                       ("all" "all? { |${e}| $0 }" "all? { |...| ... }" nil
                        ("collections")
                        nil nil nil nil)
                       ("am" "alias_method :${new_name}, :${old_name}" "alias_method new, old" nil
                        ("definitions")
                        nil nil nil nil)
                       ("any" "any? { |${e}| $0 }" "any? { |...| ... }" nil
                        ("collections")
                        nil nil nil nil)
                       ("ap" "attr_protected :${column}" "attr_protected" nil nil nil nil nil nil)
                       ("app" "if __FILE__ == $PROGRAM_NAME\n  $0\nend" "if __FILE__ == $PROGRAM_NAME ... end" nil
                        ("general")
                        nil nil nil nil)
                       ("ar" "attr_reader :" "attr_reader ..." nil
                        ("definitions")
                        nil nil nil nil)
                       ("arr" "ActiveRecord::RecordNotFound\n" "ActiveRecord::RecordNotFound" nil nil nil nil nil nil)
                       ("arr" "ActiveRecord::RecordInvalid\n" "ActiveRecord::RecordInvalid" nil nil nil nil nil nil)
                       ("arr" "ActiveRecord::RecordNotSaved\n\n" "ActiveRecord::RecordNotSaved" nil nil nil nil nil nil)
                       ("ba" "background do\n$0\nend\n" "backdround do ... end" nil nil nil nil nil nil)
                       ("be" "begin\nrescue\n  $0\nend\n" "begin ... rescue ... end" nil nil nil nil nil nil)
                       ("be" "before do\n  $0\nend\n" "before do ... end" nil nil nil nil nil nil)
                       ("be" "before { $0 }" "before { ... }" nil nil nil nil nil nil)
                       ("bf" "before_filter :${method}\n" "before_filter : ... " nil nil nil nil nil nil)
                       ("bm" "Benchmark.bmbm(${1:10}) do |x|\n  $0\nend" "Benchmark.bmbm(...) do ... end" nil
                        ("general")
                        nil nil nil nil)
                       ("bt" "belongs_to :${class}\n" "belongs_to : ... " nil nil nil nil nil nil)
                       ("case" "case ${1:object}\nwhen ${2:condition}\n  $0\nend" "case ... end" nil
                        ("general")
                        nil nil nil nil)
                       ("cla" "class << ${self}\n  $0\nend" "class << self ... end" nil
                        ("definitions")
                        nil nil nil nil)
                       ("classify" "classify { |${e}| $0 }" "classify { |...| ... }" nil
                        ("collections")
                        nil nil nil nil)
                       ("cls" "class ${1:`(let ((fn (capitalize (file-name-nondirectory\n                                 (file-name-sans-extension\n				 (or (buffer-file-name)\n				     (buffer-name (current-buffer))))))))\n           (cond\n             ((string-match \"_\" fn) (replace-match \"\" nil nil fn))\n              (t fn)))`}\n  $0\nend\n" "class ... end" nil
                        ("definitions")
                        nil nil nil nil)
                       ("collect" "collect { |${e}| $0 }" "collect { |...| ... }" nil
                        ("collections")
                        nil nil nil nil)
                       ("con" "context \"${1:string}\" do\n  $0\nend" "context \"string\" do ... end" nil nil nil nil nil nil)
                       ("dee" "Marshal.load(Marshal.dump($0))" "deep_copy(...)" nil
                        ("general")
                        nil nil nil nil)
                       ("def" "def ${method}\n  $0\nend\n" "def" nil
                        ("definitions")
                        nil nil nil nil)
                       ("deli" "delete_if { |${e} $0 }" "delete_if { |...| ... }" nil
                        ("collections")
                        nil nil nil nil)
                       ("des" "describe '${string}' do\n  $0\nend\n" "describe '' do ... end" nil nil nil nil nil nil)
                       ("det" "detect { |${e}| $0 }" "detect { |...| ... }" nil
                        ("collections")
                        nil nil nil nil)
                       ("dow" "downto(${0}) { |${n}|\n  $0\n}" "downto(...) { |n| ... }" nil
                        ("control structure")
                        nil nil nil nil)
                       ("ea" "each { |${e}| $0 }" "each { |...| ... }" nil
                        ("collections")
                        nil nil nil nil)
                       ("eac" "each_cons(${1:2}) { |${group}| $0 }" "each_cons(...) { |...| ... }" nil
                        ("collections")
                        nil nil nil nil)
                       ("eai" "each_index { |${i}| $0 }" "each_index { |i| ... }" nil
                        ("collections")
                        nil nil nil nil)
                       ("eav" "each_value { |${val}| $0 }" "each_value { |val| ... }" nil
                        ("collections")
                        nil nil nil nil)
                       ("eawi" "each_with_index { |${e}, ${i}| $0 }" "each_with_index { |e, i| ... }" nil
                        ("collections")
                        nil nil nil nil)
                       ("fe" "feature '${string}' do\n  $0\nend\n" "feature" nil nil nil nil nil nil)
                       ("fl" "flash[:${notice}] = \"${Text here...}\"\n" "flash[: ... ] = \" ... \"" nil nil nil nil nil nil)
                       ("fln" "flash.now[:${notice}] = \"${Text here...}\"\n" "flash.now[: ... ] = \" ... \"" nil nil nil nil nil nil)
                       ("forin" "for ${1:element} in ${2:collection}\n  $0\nend" "for ... in ...; ... end" nil
                        ("control structure")
                        nil nil nil nil)
                       ("hm" "has_many :${class}\n" "has_many : ... " nil nil nil nil nil nil)
                       ("ho" "has_one :${class}\n" "has_one : ... " nil nil nil nil nil nil)
                       ("if" "if ${1:condition}\n  $0\nend" "if ... end" nil
                        ("control structure")
                        nil nil nil nil)
                       ("ife" "if ${1:condition}\n  $2\nelse\n  $3\nend" "if ... else ... end" nil
                        ("control structure")
                        nil nil nil nil)
                       ("inject" "inject(${1:0}) { |${2:injection}, ${3:element}| $0 }" "inject(...) { |...| ... }" nil
                        ("collections")
                        nil nil nil nil)
                       ("it" "it '${str}' do\n  $0\nend" "it do ... end" nil nil nil nil nil nil)
                       ("it" "it { $0 }\n" "it {}" nil nil nil nil nil nil)
                       ("it" "it_should_behave_like \"${shared}\"\n" "it_should_behave_like" nil nil nil nil nil nil)
                       ("ld" "logger.debug ${log object}\n$0\n" "logger.debug " nil nil nil nil nil nil)
                       ("le" "logger.error ${log object}\n$0\n" "logger.error" nil nil nil nil nil nil)
                       ("li" "logger.info ${log object}\n$0\n" "logger.info" nil nil nil nil nil nil)
                       ("logi" "logger.info \"${Text here...}\"\n" "logger.info \" ... \"" nil nil nil nil nil nil)
                       ("map" "map do |${e}|\n  $0\nend" "map do |...| ... end" nil nil nil nil nil nil)
                       ("mm" "def method_missing(method, *args)\n  $0\nend" "def method_missing ... end" nil
                        ("definitions")
                        nil nil nil nil)
                       ("par" "params[:${id}]$0\n" "params[: ... ]" nil nil nil nil nil nil)
                       ("ra" "render :action => :${action}\n" "render :action => \" ... \"" nil nil nil nil nil nil)
                       ("rb" "#!/usr/bin/env ruby\n" "#!/usr/bin/env ruby" nil
                        ("general")
                        nil nil nil nil)
                       ("red" "redirect_to ${named_root}\n" "redirect_to root_path" nil nil nil nil nil nil)
                       ("red.action" "redirect_to :action => :${index}\n" "redirect_to :action => :... " nil nil nil nil nil nil)
                       ("reject" "reject { |${1:element}| $0 }" "reject { |...| ... }" nil
                        ("collections")
                        nil nil nil nil)
                       ("rc" "remove_column :${table_name}, :${column_name}" "remove_column :blogs, :title" nil nil nil nil nil nil)
                       ("req" "require \"$0\"" "require \"...\"" nil
                        ("general")
                        nil nil nil nil)
                       ("req.file" "require File.join(File.dirname(__FILE__), $0)\n" "require File.join(File.dirname(__FILE__), ...)" nil
                        ("general")
                        nil nil nil nil)
                       ("rp" "render :partial => \"${item}\"\n" "render :partial => \" ... \"" nil nil nil nil nil nil)
                       ("rreq" "require File.join(File.dirname(__FILE__), $0)" "require File.join(File.dirname(__FILE__), ...)" nil
                        ("general")
                        nil nil nil nil)
                       ("rw" "attr_accessor :" "attr_accessor ..." nil
                        ("definitions")
                        nil nil nil nil)
                       ("save" "save_and_open_page\n" "save_and_open_page" nil nil nil nil nil nil)
                       ("sc" "scenario '${string}' do\n  $0\nend\n" "scenario" nil nil nil nil nil nil)
                       ("select" "select { |${1:element}| $0 }" "select { |...| ... }" nil
                        ("collections")
                        nil nil nil nil)
                       ("ses" "session[:${user}]$0\n" "session[: ... ]" nil nil nil nil nil nil)
                       ("sh" "shared_examples_for \"${shared}\" do\n  $0\nend\n" "shared_examples_for" nil nil nil nil nil nil)
                       ("sbf" "skip_before_filter :${filter}\n" "skip_before_filter" nil nil nil nil nil nil)
                       ("sub" "subject { $0 }\n" "subject {}" nil nil nil nil nil nil)
                       ("tim" "times { |${n}| $0 }" "times { |n| ... }" nil
                        ("control structure")
                        nil nil nil nil)
                       ("tr" "ActiveRecord::Base.transaction do\n  $0\nend" "ActiveRecord::Base.transaction" nil nil nil nil nil nil)
                       ("until" "until ${condition}\n  $0\nend" "until ... end" nil
                        ("control structure")
                        nil nil nil nil)
                       ("upt" "upto(${n}) { |${i}|\n  $0\n}" "upto(...) { |n| ... }" nil
                        ("control structure")
                        nil nil nil nil)
                       ("va" "validates_associated :${attr}\n" "validates_associated : ... " nil nil nil nil nil nil)
                       ("vc" "validates_confirmation_of :${attr}\n" "validates_confirmation_of : ... " nil nil nil nil nil nil)
                       ("ve" "validates_exclusion_of :${attr}\n" "validates_exclusion_of : ... " nil nil nil nil nil nil)
                       ("vf" "validates_format_of :${attr}, :with => /${regex}/\n" "validates_format_of : ... , :with => / ... /" nil nil nil nil nil nil)
                       ("vi" "validates_inclusion_of :${attr}\n" "validates_inclusion_of : ... " nil nil nil nil nil nil)
                       ("vl" "validates_length_of :${attr}\n" "validates_length_of : ... " nil nil nil nil nil nil)
                       ("vn" "validates_numericality_of :${attr}\n" "validates_numericality_of : ... " nil nil nil nil nil nil)
                       ("vp" "validates_presence_of :${attr}\n" "validates_presence_of : ... " nil nil nil nil nil nil)
                       ("vu" "validates_uniqueness_of :${attr}\n" "validates_uniqueness_of : ... " nil nil nil nil nil nil)
                       ("w" "attr_writer :" "attr_writer ..." nil
                        ("definitions")
                        nil nil nil nil)
                       ("when" "when ${condition}\n  $0\nend" "when ... end" nil
                        ("control structure")
                        nil nil nil nil)
                       ("while" "while ${condition}\n  $0\nend" "while ... end" nil
                        ("control structure")
                        nil nil nil nil)
                       ("y" ":yields: $0" ":yields: arguments (rdoc)" nil
                        ("general")
                        nil nil nil nil)
                       ("zip" "zip(${enums}) { |${row}| $0 }" "zip(...) { |...| ... }" nil
                        ("collections")
                        nil nil nil nil)))


;;; Do not edit! File generated at Mon Jan  7 15:08:51 2013
