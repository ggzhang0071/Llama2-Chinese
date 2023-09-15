img="flagalpha/llama2-chinese-7b:gradio"
# cuda 11.3  torch 1.12.1


sudo docker run --gpus all  --privileged=true   --workdir /git --name "Llama2-Chinese" \
 -e DISPLAY --ipc=host -d --rm  -p 6132:4452  -v /raid/git/Llama2-Chinese:/git/Llama2-Chinese \
  -v /raid/git/datasets:/git/datasets $img sleep infinity

#sudo docker exec -it Llama2-Chinese  /bin/bash
# sudo docker images  |grep "pytorch"  |grep "22."

# sudo docker stop Llama2-Chinese

