
def intconv
  due_at
end

def intconv(intcon)
  self.due_at = intcon.to_i + 10
end


intconv(10)
