class Solution {
    public String solution(String s) {
        String answer = "";
        
        if (s.length() % 2 == 0){ // 짝수
            int index = s.length() / 2 - 1;
            answer = answer + s.charAt(index) + s.charAt(index + 1);
        } else {    // 홀수
            int index2 = s.length() / 2;
            answer = answer + s.charAt(index2);
        }
        return answer;
    }
}