def my_collect(languages)
  languages = []
  my_collect(languages) do |lang|
    lang.upcase
  end
  

