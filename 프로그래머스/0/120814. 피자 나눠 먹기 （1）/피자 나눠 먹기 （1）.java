class Solution {
    public int solution(int n) {
        //사람의 수 n을 7로 나누었을때 나머지가 1이 나오면 (for문 n번 반복)
        //피자의 갯수인 pizza를 증감시킨다. 그리고, 사람의 수를 (if문 사용)
        //증감시킨 후에, 피자의 갯수를 리턴한다
        int pizza = 0;
        for(int i = 1; i <= n; i++)
        {

            if(i % 7 == 1)
            {
                pizza++; //7개가 초과되는 시점에서 피자1개를 더 주문한다.
            }
        }
        int answer = pizza;

        return answer;
    }
}