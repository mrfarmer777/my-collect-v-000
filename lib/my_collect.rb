#creating my own collect method
def my_collect(collection)
  if block_given?
    res=Array.new
    i=0
    while i<collection.size
      res<<yield(item)
      i+=1
    end
    res
  else
    'No block given!'
  end
end
