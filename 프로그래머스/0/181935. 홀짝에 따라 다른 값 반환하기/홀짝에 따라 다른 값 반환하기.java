class Solution {
    public int solution(int n) {
        // n이 홀수 이면 홀수인 모든 양의 정수 합 리턴
        // n이 짝수 이면 짝수인 모든 양의 정수의 제곱의 합 리턴
        int answer = 0;
        for(int i=1;i<=n;i++){
            if(n%2!=0 && i%2!=0){   // 홀수일때
                answer+=i;
            }
            else if(n%2==0 && i%2==0){  // 짝수일때
                answer+= i*i;   
            }
        }
        return answer;
        
    }
}