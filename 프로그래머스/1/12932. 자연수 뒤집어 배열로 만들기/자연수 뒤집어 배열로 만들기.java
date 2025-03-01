import java.util.*;
class Solution {
    public int[] solution(long n) {
        List<Integer> List = new ArrayList<>(); // 리스트 선언
        
        // 0이 될 떄 까지 반복
        while(n>0){
            int a = (int)(n%10);
            List.add(a);
                n /= 10;
        }
        // 리스트 배열로 변환
        int[] answer = new int[List.size()];
        for (int i = 0; i < List.size(); i++) {
            answer[i] = List.get(i);
        }
        return answer;
    }
}