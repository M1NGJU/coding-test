import java.util.*;
class Solution {
    public long solution(long n) {
        long answer = 0;
        
        String[] array = String.valueOf(n).split("");
        
        // 오름차순 정렬
        Arrays.sort(array);
    
        // 내림차순 정렬
        String a = "";
        for(int i = array.length-1; i>=0; i--)
            a+=array[i];
        
        // Long형으로 변환
        answer = Long.parseLong(a);
        //
        return answer;
    }
}