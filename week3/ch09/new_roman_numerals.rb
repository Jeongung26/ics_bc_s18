def romanize_new num
  if num < 1 || num > 3000
    return nil
  end
  value = num
  answer = ''
  if value > 999
    answer += 'M'* (value / 1000)
    value = value % 1000
  end
  if value > 899
    answer += 'CM'
    value -= 900
  end
  if value > 499
    answer += 'D'
    value = value % 500
  end
  if value > 399
    answer += 'CD'
    value -= 400
  end
  if value > 99
    answer += 'C' * (value / 100)
    value = value % 100
  end
  if value > 89
    answer += ''
    value -= 90
  end
  if value > 49
    answer += 'L'
    value = value % 50
  end
  if value > 39
    answer += 'XL'
    value -= 40
  end
  if value > 9
    answer += 'X' * (value / 10)
    value = value % 10
  end
  if value > 8
    answer += 'IX'
    value -= 9
  end
  if value > 4
    answer += 'V'
    value = value % 5
  end
  if value > 3
    answer += 'IV'
    value -= 4
  end
  answer = answer + 'I' * value
  return answer
end
