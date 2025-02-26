class Solution {
    public boolean solution(String s) {
        boolean answer = true;
        
        // 문자열 s의 길이가 4 혹은 6
        if(s.length() != 4 && s.length()!=6){
            answer = false;
        }
        for(int i=0; i<s.length(); i++){
            if(s.charAt(i)<'0' || s.charAt(i)>'9'){
                answer = false;
            }
        }
        
        return answer;
        
    }
}