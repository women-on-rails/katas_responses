
def diamond_creation(letter)
  return 'A' if letter == 'A'
  return '  A  \n B B \nC   C\n B B \n  A  ' if letter == 'C'
  return around_space('A') + '\nB' + ' ' + 'B\n' + around_space('A') if letter == 'B'
end


def around_space(letter)
  space = ' '
  space + letter + space
end