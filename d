# 리스트 = ['SK하이닉스', '삼성전자', 'LG전자']
# for 종목 in 리스트:
#     길이 = len(종목)
#     print(길이)
# 리스트 = ['가','나','다','라']
# for 변수 in 리스트[::-1]:
#     print(변수)
# 리스트 = [3, -20, -3, 44, -5, -42]
# for 변수 in 리스트:
#     if 변수 < 0:
#         print(변수)
# 리스트 = ['dog', 'cat', 'parrot']
# for 변수 in 리스트:
#     첫글자 = 변수[0]
#     대문자 = 첫글자.upper()
#     print(대문자 + 변수[1:])
# 리스트 = ['intra.h', 'intra.c,','define.h']
# for 변수 in 리스트:
#     split = 변수.split('.')
#     if split[1] == 'h' or split[1] == 'c':
#         print(변수)
# for i in range(100):
#     print(i)
# for num in range(3,31,3):
#     print(num)
# for i in range(100):
#     print(99-i)
# for i in range(10):
#     print(i / 10)
# num = 3
# for i in range(1, 10, 2):
#     print(num, 'x', i, '=', num*i)
# 합 = 0
# for i in range(1, 11):
#     합 += i
# print('합 :', 합)
# 합 = 0
# for i in range(1, 11, 2):
#     합 += i
# print('합 :', 합)
# price_list = [32100, 32150, 32000, 32500]
# for i , data in enumerate(price_list):
#     print(i, data)
# price_list = [32100, 32150, 32000, 32500]
# for i , data in enumerate(price_list):
#     print(3-i, data)
# price_list = [32100, 32150, 32000, 32500]
# for i in range(1, 4):
#     print(90 + 10*i, price_list[i])
# my_list = ['가', '나', '다', '라']
# for i in range (len(my_list)-1):
#     print(my_list[i], my_list[i+1])
# total_cost = int(input())   # 총 비용
# n = int(input())            # 물건 종류
# real_cost = 0               # 계산할 가격
# 물건가격과 물건 개수를 n번 입력받는다.
# 입력 받은 가격과 개수를 곱해서 real_cost에 더해준다.
# 최종 real_cost와 total_cost를 비교한다.
# 서로 같으면 print('Yes'), 다르면 print("No")
# for i in range(n):
#     a,b = input().split()
#     a = int(a)
#     b = int(b)
#     price = a * b
#     real_cost += price
# if real_cost == total_cost:
#     print('Yes')
# else:
#     print('No')
n = int(input())    # 입력받을 정수 n = 26
copy = n
cycle = 0           # 사이클 횟수
while True:
    cycle += 1
    t = (copy // 10) + (copy % 10)
    copy = (copy % 10 * 10) + t % 10
    if n == copy:
        break
print(cycle)
