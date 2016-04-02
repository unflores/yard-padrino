def init
  sections :header, [:method_signature, :docstring, :source]
end

def source
  return if object.source.nil?
  erb(:source)
end
