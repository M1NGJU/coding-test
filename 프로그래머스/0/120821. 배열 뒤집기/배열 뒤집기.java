
import java.util.*;
class Solution {
    public int[] solution(int[] num_list) {
        int[] answer = {};
        ArrayList<Integer> list = new ArrayList<>();
        for (int i = 0; i < num_list.length; i++) {
    		list.add(num_list[i]);
	}
        //배열 뒤집기        
        Collections.reverse(list);

        //출력 테스트
        System.out.println(list);
        //Integer배열을 int배열로 형변환
        answer = list.stream().mapToInt(i -> i).toArray();   

        return answer;
    }
}