/*
 Q4
 Given a string s containing just the characters '(', ')', '{', '}', '[' and ']', determine if the input string is valid.
 An input string is valid if:
 1. Open brackets must be closed by the same type of brackets.
 2. Open brackets must be closed in the correct order.
 3. Every close bracket has a corresponding open bracket of the same type.
Examples:- '()' → Valid- '()[]{}' → Valid- '(]' → Invalid- '([)]' → Invalid- '{[]}' → Vali 
*/
void main() {
  bool value = vaild("()[]{}");
  print(value == true ? "vaild" : "invaild");
}

bool vaild(String value) {
  List<String> characters = value.split("");
  final Map<String, String> charactersMap = {'(': ')', '{': '}', '[': ']'};
  int end = ((characters.length / 2)).toInt();
  int start = ((characters.length / 2) - 1).toInt();
  int x = 0;
  int y = 1;
  if (characters.length % 2 != 0) {
    return false;
  }
  if (charactersMap[characters[start > 0 ? start - 1 : 0]] !=
      characters[start > 0 ? end + 1 : 1]) {
    for (var i = 0; i < characters.length / 2; i++) {
      if (charactersMap[characters[x]] != characters[y]) {
        return false;
      }
      x += 2;
      y += 2;
    }
    return true;
  } else {
    for (var i = 0; i < characters.length / 2; i++) {
      if (charactersMap[characters[start]] != characters[end]) {
        return false;
      }

      start--;
      end++;
    }
  }

  // for (var i = 0; i < characters.length / 2; i++) {
  //   if (charactersMap[characters[start]] != characters[end]) {
  //     if (charactersMap[characters[start]] != characters[start++]) {
  //       return false;
  //     }
  //     return false;
  //   }
  //   if (charactersMap[characters[start]] == characters[start++]) {
  //     start + 2;
  //     end - 2;
  //   }
  //   start++;
  //   end--;
  // }

  return true;
}
