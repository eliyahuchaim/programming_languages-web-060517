languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }

  }
}


def reformat_languages(languages)

final_hash = {}

languages.each do |style, lang|
  lang.each do |lang_type,values|
    values.each do |k,v|
      if languages[style].keys.include?(lang_type)

final_hash[lang_type] = {:type => v, :style => []}


end
end
end
end

languages.each do |style,lang|
    final_hash.each do |l,i|
    if languages[style].keys.include?(l)
    final_hash[l][:style] << style
  end
end
end
final_hash
end
