mkdir desafio
cd desafio
echo "aprende sobre o comando find, senão você não vai achar essa flag nunca KKKKKKKKKKK" > dica
for i in {1..10}
do
mkdir folder"$i"
cd folder"$i"
for i in {a..z}
do
touch file_"$i"
done
cd ..
done
echo -e "aqui está a flag \nlevi_hawks(f1nd)" >> folder6/file_w
