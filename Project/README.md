## Naver 영화 리뷰 감성 분석
---------------------------------
### [1] 데이터 전처리

#### [(1) 띄어쓰기]

🤜 [CODE1](https://github.com/Juyoung4/StudyDeepLearning/tree/master/Project/Naver_review_predict.ipynb)

1. re.sub => 한글만 남긴다
2. kospacing을 사용하기 위해 단어들을 모두 space 없이 합친다
3. kospacing을 이용해 띄어쓰기를 진행한다
4. mecab을 통해 형태소 단위로 단어를 분리한다.
5. stopword를 제거한다.


#### [(2) 띄어쓰기 + 스펠링 체크]