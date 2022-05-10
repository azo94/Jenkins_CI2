string1="hello"
string2="world"

if [ ${string1} == ${string2} ]; then
    # 실행 문장이 없으면 오류 발생함
    # 아래 echo 문장을 주석처리하면 확인 가능함
    echo "hello world"
elif [[ ${string1} == ${string3} ]]; then
    echo "hello world 2"
else
    echo "hello world 3"
fi
