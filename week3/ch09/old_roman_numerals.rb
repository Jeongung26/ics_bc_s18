def romanize_old num
  if num < 1 || num > 3000
    return nil
  end
  value = num
  answer = ''
  if value > 999
    answer += 'M'* (value / 1000)
    value = value % 1000
  end
  if value > 499
    answer += 'D'
    value = value % 500
  end
  if value > 99
    answer += 'C' * (value / 100)
    value = value % 100
  end
  if value > 49
    answer += 'L'
    value = value % 50
  end
  if value > 9
    answer += 'X' * (value / 10)
    value = value % 10
  end
  if value > 4
    answer += 'V'
    value = value % 5
  end
  answer = answer + 'I' * value
  return answer
end
