[_tb_system_call storage=system/_scene1.ks]

*matigai

[cm  ]
[edit  left="393"  top="215"  width="200"  height="40"  size="20"  maxchars="200"  name="f.pasword"  reflect="false"  ]
<<<<<<< HEAD
[button  storage="scene1.ks"  target="*input_the_pass"  graphic="noimage.png"  width="90"  height="62"  x="790"  y="195"  _clickable_img=""  name="img_3"  ]
=======
[button  storage="scene1.ks"  target="*input_the_pass"  graphic="noimage.png"  width="90"  height="62"  x="790"  y="195"  _clickable_img=""  ]
>>>>>>> 01e7c3a083e42614c2de3373054e5888387fe491
[s  ]
*input_the_pass

[commit  ]
[jump  storage="scene1.ks"  target="*seikai"  cond="f.pasword=='meshasaikyou'"  ]
[jump  storage="scene1.ks"  target="*matigai"  ]
*seikai

[cm  ]
[bg  storage="black.png"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
비가, 무척이나 많이 오는 날이었다.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="amenotosyositu.jpg"  ]
[tb_start_text mode=2 ]
창밖의 하늘엔 온통 먹구름.[l][r]
도서실을 비추는 건 거의 다 나간 형광등뿐.[l][r]
그래서인지 책장이며 의자며, 모두 윤곽이 흐릿하다.[l][r]
[cm]나는 달라붙은 교복의 앞섶을 손으로 당겼다.[l][r]
거센 비는 늦여름의 더위를 식혀주긴커녕, 끈적끈적한 공기를 생산해내고 있었다.[l][r]
목덜미를 흘러내리는 땀방울 한 줄기가 주는 불쾌감에 눈을 찌푸렸다.[l][r]
[cm]문득 손목시계를 본다.[l][r]
5시 24분.[l][r]
내리기 시작할 때까지만 해도 그칠 줄 알았던 비는 더욱 몰아치고 있었다.[l][r]
바람까지 거세게 불어 창이 덜컹덜컹 흔들린다.[l][r]
깨지는 건 아니겠지? [r] 걱정에 책을 덮고 자리에서 일어나려던 순간[l][r]
[_tb_end_text]

<<<<<<< HEAD
[tb_image_show  time="1000"  storage="default/white.png"  width="1280"  height="800"  x=""  y=""  _clickable_img=""  name="img_16"  ]
=======
[tb_image_show  time="1000"  storage="default/white.png"  width="1280"  height="800"  x=""  y=""  _clickable_img=""  name="img_6"  ]
>>>>>>> 01e7c3a083e42614c2de3373054e5888387fe491
[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="black.png"  ]
[tb_start_text mode=2 ]
[cm]번쩍 창밖이 빛났다 싶더니, 눈앞이 캄캄해진다.[l][r]
......정전?[l][r]
방금 전까지 희미하게나마 도서실을 비추던 형광등이 나갔다.[l][r]
고개를 돌려보면 복도 쪽도 어둡다.[l][r]
아무래도 벼락 때문에 정전이 난 모양이다.[l][r]
[cm]우르릉, 쿵.[l][r]
뒤늦게 울린 천둥소리에 어깨가 튀어올랐다.[l][r]
더듬더듬 책상 위를 짚어서 휴대폰을 찾아 켠다.[l][r]
[_tb_end_text]

[chara_show  name="mayu"  time="1000"  wait="true"  storage="chara/1/normal.png"  width="400"  height="600"  ]
[tb_start_text mode=1 ]
빛을 보자 조금은 안심되었지만, 이래서야 책을 읽긴 글렀다.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
그렇다고 이 비를 뚫고 기숙사로 돌아가기엔...[l][r]
힐끔 창밖을 본다.[l][r]
기분 탓일까, 빗줄기는 벼락이 치기 전보다 더 거세진 것만 같다.[l][r]
내가 젖는 건 백보 양보해 상관없다 쳐도, 돌아가는 5분 사이 가방 안에 든 랩탑까지 물이 들어올 게 분명했다.[l][r]
[cm]애초에 우산이 없어서 학교에서 시간을 죽이고 있었는데.[l][r]
이럴 줄 알았으면 빗줄기가 그나마 약할 때 돌아갈걸 그랬다.[l][r]
[cm]......어쩔까.[l][r]
한가해져버린 나는 괜히 휴대폰의 시계만 본다.[l][r]
평소대로라면 전자기기를 만지며 있을 테지만, 안타깝게도, 휴대폰도, 랩탑도, 충전이 거의 바닥이다.[l][r]
[cm]정전은 언제 복구되는 걸까.[l][r]
아무 소리도 들리지 않는다.[l][r]
학기중이라면 교내방송이라도 울렸을 텐데.[l][r]
여름방학 중인 학교엔, [l]한 순간 놀라다가도 지루한 일상에 끼어든 정전을 기뻐할 학생들의 목소리도, [l]시끄럽다며 주의할 선생님의 목소리도 없이[l][r]
그저 빗소리와, 내 호흡음뿐이다.[l][r]
[cm].........[l][r]
......[l][r]
...[l]그대로 한참을 기다린 것 같다.[l][r]
그러나 시계를 보니, 2분밖에 지나지 않았다.[l][r]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dummy.mp3"  ]
[tb_start_text mode=2 ]
[cm]나는 짐을 챙기고 자리에서 일어섰다.[l][r]
이대로 있어도 불안감만 커질 뿐이다.[l][r]
교무실이나, 숙직실... [l]아무튼, 사람이 있는 곳으로 가야겠다.[l][r]
[_tb_end_text]

[chara_hide  name="mayu"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=4 ]
[cm]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="sinyarouka.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
복도로 나오자 가로등의 빛 덕에 어렴풋하지만 주위가 보인다.[l][r]
도서실의 문을 잠그고 열쇠를 바지주머니에 넣었다.[l][r]
[cm]교무실로 가려고 2층 계단을 올랐을 때,[l][r]
멀리서 소리가 들렸다.[l][r]
여러 명의 목소리.[l][r]
[cm]계단의 난간에 손을 댄 채 그 자리에서 멈췄다.[l][r]
목소리는 교실에서 들려오는 것 같았다.[l][r]
......누구지?[l][r]
방학에, 그것도 이렇게 비가 오는데, 교실에 모여있다니.[l][r]
[_tb_end_text]

[chara_show  name="mayu"  time="1000"  wait="true"  storage="chara/1/normal.png"  width="400"  height="600"  ]
[cm  ]
[tb_start_text mode=4 ]
......불량배인가?[l][r]
모르는 척 하는 게 좋으려나.[l][r]
하지만 교무실에 가려면 교실 앞을 지나가야 한다.[p]
[_tb_end_text]

[tb_start_text mode=4 ]
내가 꺼림칙함에 주저하고 있을 때, [l]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dummy.mp3"  ]
[tb_start_text mode=4 ]
교실 문이 열렸다.[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="ex"  time="1000"  wait="true"  storage="chara/2/normal.png"  width="400"  height="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
"우왁!? 마유즈미 선배!?"[l][r]
잘 아는 얼굴이 나왔다.[l][r]
후배인 엑스다.[l][r]
나는 긴장이 풀리며 약간의 어이없음이 올라오는 것을 느꼈다.[l][r]
[_tb_end_text]

[chara_mod  name="mayu"  time="600"  cross="true"  storage="chara/1/normal.png"  ]
[tb_start_text mode=1 ]
[cm]"...뭐해?"[p]
[_tb_end_text]

[chara_mod  name="ex"  time="600"  cross="true"  storage="chara/2/normal.png"  ]
[tb_start_text mode=4 ]
"제가 묻고 싶은데요...[l]
[_tb_end_text]

[chara_mod  name="ex"  time="600"  cross="true"  storage="chara/2/normal.png"  ]
[tb_start_text mode=2 ]
아, 저 급해서 일단 나중에!"[l][r]
[_tb_end_text]

[chara_hide  name="ex"  time="1000"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=2 ]
그 말만 남기고 엑스는 복도를 허둥지둥 달려 화장실로 뛰어들어갔다.[l][r]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]"아, 마유유~"[l][r]
부드러운 목소리에 이끌려서 고개를 돌리면, [l]
[_tb_end_text]

[chara_show  name="kanae"  time="1000"  wait="false"  storage="chara/3/normal.png"  width="400"  height="600"  ]
[tb_start_text mode=2 ]
이번엔 3학년의 카나에 선배가, 교실의 미닫이 문 앞에 서있다.[l][r]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="false"  ]
<<<<<<< HEAD
[tb_start_text mode=4 ]
그 어깨 너머로 또, 아는 얼굴 몇몇이 둘러앉아있는 게 보인다.[l][r]
제각기 날 알아차리고선, [l]
=======
[tb_start_text mode=2 ]
그 어깨 너머로 또, 아는 얼굴 몇몇이 둘러앉아있는 게 보인다.[l][r]
제각기 날 알아차리고선,[l][r]
>>>>>>> 01e7c3a083e42614c2de3373054e5888387fe491
[_tb_end_text]

[chara_show  name="mochi"  time="1000"  wait="false"  storage="chara/4/normal.png"  width="400"  height="600"  ]
[tb_start_text mode=4 ]
<<<<<<< HEAD
손을 흔들거나, [l]
=======
손을 흔들거나,[l]
>>>>>>> 01e7c3a083e42614c2de3373054e5888387fe491
[_tb_end_text]

[chara_hide  name="mochi"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_show  name="haru"  time="1000"  wait="false"  storage="chara/5/normal.png"  width="400"  height="600"  ]
[tb_start_text mode=4 ]
<<<<<<< HEAD
고개를 꾸벅하거나, [l]
=======
고개를 꾸벅하거나,[l]
>>>>>>> 01e7c3a083e42614c2de3373054e5888387fe491
[_tb_end_text]

[chara_hide  name="haru"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="fuwa"  time="1000"  wait="true"  storage="chara/6/normal.png"  width="400"  height="600"  ]
<<<<<<< HEAD
[chara_show  name="akina"  time="1000"  wait="true"  storage="chara/7/normal.png"  width="400"  height="600"  ]
=======
[chara_show  name="akina"  time="1000"  wait="false"  storage="chara/7/normal.png"  width="400"  height="600"  ]
>>>>>>> 01e7c3a083e42614c2de3373054e5888387fe491
[tb_start_text mode=4 ]
문 쪽으로 다가온다.[l]
[_tb_end_text]

[cm  ]
[chara_mod  name="akina"  time="600"  cross="true"  storage="chara/7/normal.png"  ]
[tb_start_text mode=2 ]
"마유~!"[l][r]
<<<<<<< HEAD
아키나가 밝게 웃으며 나를 반겼다.[l][r]
=======
아키나가 밝게 웃으며 쪼르르 나왔다.[l][r]
>>>>>>> 01e7c3a083e42614c2de3373054e5888387fe491
[cm]"...다들 왜 모여있어?"[l][r]
[_tb_end_text]

[chara_mod  name="fuwa"  time="600"  cross="true"  storage="chara/6/normal.png"  ]
<<<<<<< HEAD
[tb_start_text mode=4 ]
"아~[l] 보충수업 받고 나니까 갑자기 비가 와서...[l]
[_tb_end_text]

[chara_mod  name="fuwa"  time="600"  cross="true"  storage="chara/6/normal.png"  ]
[tb_start_text mode=1 ]
현관까지 가긴 했는데 우산이 없더라고."[p]
[_tb_end_text]

[chara_mod  name="akina"  time="600"  cross="true"  storage="chara/7/normal.png"  ]
[tb_start_text mode=2 ]
"나도 대충 그래. 마유는?"[l][r]
"도서실에 있다가, 정전이 나서...[l]올라와보니 말소리가 들리길래."[l][r]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="false"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="gakkou.jpg"  ]
[chara_show  name="mayu"  time="1000"  wait="false"  storage="chara/1/normal.png"  width="400"  height="600"  ]
[tb_start_text mode=2 ]
"아키나랑 후와군은 그렇다 치고, [l]왜 선배랑 엑스, 카이다까지 있는 거야?[l] 여기 우리 교실이잖아?"[l][r]
[_tb_end_text]

[chara_hide_all  time="500"  wait="false"  ]
[chara_show  name="mochi"  time="500"  wait="false"  storage="chara/4/normal.png"  width="400"  height="600"  ]
[tb_start_text mode=2 ]
"저는 집에 가려던 중에... [l]입구에서 카나에군에게 주워졌어요."[l][r]
[_tb_end_text]

[chara_show  name="haru"  time="500"  wait="false"  storage="chara/5/normal.png"  width="400"  height="600"  ]
[tb_start_text mode=2 ]
"저랑 엑스도 덤으로..."[l][r]
[_tb_end_text]

[chara_hide_all  time="500"  wait="false"  ]
[chara_show  name="kanae"  time="500"  wait="false"  storage="chara/3/normal.png"  width="400"  height="600"  ]
[tb_start_text mode=2 ]
"난 집에 못 가니까 심심했는걸...[l]마침 아키나랑 후왓치도 봤고.[l] 놀 사람은 많을수록 좋잖아?"[l][r]
"놀고 있었구나..."[l][r]
[_tb_end_text]

[cm  ]
[chara_show  name="akina"  time="500"  wait="false"  storage="chara/7/normal.png"  width="400"  height="600"  ]
[tb_start_text mode=2 ]
"마유가 있는 거 알았으면 부를걸. [l]엄청 재밌었어![l] 별건 안 했는데, [l]학교에서 해서인지 100배는 더 재밌게 느껴진다?"[l][r]
[_tb_end_text]

[chara_hide_all  time="500"  wait="false"  ]
[chara_show  name="fuwa"  time="500"  wait="false"  storage="chara/6/normal.png"  width="400"  height="600"  ]
[tb_start_text mode=2 ]
"시간을 깜빡깜빡했지~"[l][r]
[_tb_end_text]

[chara_hide_all  time="500"  wait="false"  ]
[cm  ]
[chara_show  name="mochi"  time="500"  wait="false"  storage="chara/4/normal.png"  width="400"  height="600"  ]
[tb_start_text mode=2 ]
"덕분에 저희도 못 돌아가게 생겼지만요.[l] 지금 나가면 우산에 구멍나겠어요."[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
켄모치 선배가 쓴웃음을 지었으나, 후회하는 기색은 없다.[l][r]
말로는 그래도 즐거웠던 모양이다.[l][r]
[_tb_end_text]

[cm  ]
[chara_hide_all  time="500"  wait="false"  ]
[chara_show  name="haru"  time="500"  wait="false"  storage="chara/5/normal.png"  width="400"  height="600"  ]
[tb_start_text mode=2 ]
"이건 지금 못 하겠죠?"[l][r]
교실 뒤켠의 사물함을 뒤지고 있던 카이다가 무언가를 들어보이며 말했다.[l][r]
아키나가 자기 사물함에 숨겨두었던 보드게임이다. [l]나도 두어번 해본 적이 있다.[l][r]
[_tb_end_text]

[chara_show  name="akina"  time="500"  wait="false"  storage="chara/7/normal.png"  width="400"  height="600"  ]
[tb_start_text mode=2 ]
"한 손에 스마트폰 들고, 다른 손에 손패를 들고... [l]이렇게, 비추면서 하면 어떻게든?"[l][r]
"거의 곡예네."[l][r]
[_tb_end_text]

[chara_mod  name="haru"  time="600"  cross="true"  storage="chara/5/normal.png"  ]
[cm  ]
[tb_start_text mode=2 ]
"어쩌죠? 야구도 위험할 거 같고..."[l][r]
"이 좁은 데서?[l] 야구를?"[l][r]
[_tb_end_text]

[chara_mod  name="akina"  time="600"  cross="true"  storage="chara/7/normal.png"  ]
[tb_start_text mode=2 ]
"아까 했어.[l] 저~기 위에 털실공 보여?"[l][r]
아키나가 휴대폰으로 먼 곳을 비춘다.[l][r]
칠판 위에 희끄무레하게 동그란 물체가 보이긴 한다.[l][r]
[_tb_end_text]

[chara_hide_all  time="500"  wait="false"  ]
[chara_show  name="fuwa"  time="500"  wait="false"  storage="chara/6/normal.png"  width="400"  height="600"  ]
[tb_start_text mode=2 ]
"엑스가 날린 홈런볼이야."[l][r]
"....."[l][r]
정전 전엔 내 상상 이상으로 소란스러웠던 모양이다.[l][r]
혼낼 선생님도 안 계신 걸까.[l][r]
[_tb_end_text]

[chara_hide_all  time="500"  wait="false"  ]
[cm  ]
[chara_show  name="ex"  time="500"  wait="false"  storage="chara/2/normal.png"  width="400"  height="600"  ]
[tb_start_text mode=2 ]
"다녀왔습니다. 무슨 얘기 하고 계셨어요?"[l][r]
"엑스가 오늘의 MVP라는 얘기."[l][r]
"기념으로 공에 사인해줘."[l][r]
[_tb_end_text]

[chara_mod  name="ex"  time="600"  cross="true"  storage="chara/2/normal.png"  ]
[tb_start_text mode=2 ]
"네? ......가져다가 팔려고요?"[l][r]
"왜 의심부터 하는 건데."[l][r]
[_tb_end_text]

[chara_hide  name="ex"  time="1000"  wait="false"  pos_mode="true"  ]
[cm  ]
[chara_show  name="kanae"  time="500"  wait="false"  storage="chara/3/normal.png"  width="400"  height="600"  ]
[tb_start_text mode=2 ]
"...음...[l]그래!"[l][r]
조용히 듣고 있던 카나에 선배가 무언가를 떠올렸다는 듯 손뼉을 쳤다.[l][r]
그 자리에 있었던 전원이 멈추고 돌아본다.[l][r]
[_tb_end_text]

[chara_mod  name="kanae"  time="600"  cross="true"  storage="chara/3/normal.png"  ]
[cm  ]
[tb_start_text mode=2 ]
"이런 날엔 그거지."[l][r]
".....그거?"[l][r]
[_tb_end_text]

[chara_mod  name="kanae"  time="600"  cross="true"  storage="chara/3/normal.png"  ]
[tb_start_text mode=2 ]
"을씨년스럽게 내리는 비, [l]먹구름이 낀 교정,[l] 아무도 없는 교실..." [l][r]

[_tb_end_text]

[chara_show  name="mayu"  time="500"  wait="false"  storage="chara/1/normal.png"  width="400"  height="600"  ]
[tb_start_text mode=2 ]
"....."[l][r]
[_tb_end_text]

[chara_mod  name="kanae"  time="600"  cross="true"  storage="chara/3/normal.png"  ]
[tb_start_text mode=2 ]
"거기다 마침 여기 양초가 하나 있어.[l][r]
.....딱 좋은 분위기가 될 거 같지 않아?"[l][r]
[_tb_end_text]

[chara_mod  name="mayu"  time="600"  cross="true"  storage="chara/1/normal.png"  ]
[tb_start_text mode=2 ]
"......"[l][r]
[_tb_end_text]

[chara_hide_all  time="500"  wait="false"  ]
[cm  ]
[chara_show  name="mochi"  time="500"  wait="false"  storage="chara/4/normal.png"  width="400"  height="600"  ]
[tb_start_text mode=2 ]
"좋네요. [l]할 일도 없는데."[l][r]
[_tb_end_text]

[chara_hide  name="mochi"  time="1000"  wait="false"  pos_mode="true"  ]
[cm  ]
[chara_show  name="fuwa"  time="500"  wait="false"  storage="chara/6/normal.png"  width="400"  height="600"  ]
[tb_start_text mode=2 ]
"오~ 전 괜찮아요. 완전."[l][r]
[_tb_end_text]

[chara_hide  name="fuwa"  time="1000"  wait="false"  pos_mode="true"  ]
[cm  ]
[chara_show  name="haru"  time="500"  wait="false"  storage="chara/5/normal.png"  width="400"  height="600"  ]
[tb_start_text mode=2 ]
"한다면 정전 끝나기 전에 빨리 해야겠네요."[l][r]
[_tb_end_text]

[chara_hide  name="haru"  time="1000"  wait="false"  pos_mode="true"  ]
[tb_start_text mode=2 ]
다들 꽤 마음이 동한 모양이다.[l][r]
둘러앉을 수 있도록 책상을 마주 붙이고 있다.[l][r]
[_tb_end_text]

[cm  ]
[chara_show  name="akina"  time="500"  wait="false"  storage="chara/7/normal.png"  width="400"  height="600"  ]
[tb_start_text mode=2 ]
"어? 마유유 괜찮아~? 안색이 안 좋은데."[l][r]
그렇게 묻는 아키나는 만면의 미소를 짓고 있었다.[l][r]
"혹시 무서워? [l]무서우면 귀 막아줄까?"[l][r]
나는 장난스레 귀를 막는 시늉을 하는 아키나의 손을 뿌리쳤다.[l][r]
[_tb_end_text]

[chara_hide  name="akina"  time="1000"  wait="false"  pos_mode="true"  ]
[cm  ]
[chara_show  name="ex"  time="500"  wait="false"  storage="chara/2/normal.png"  width="400"  height="600"  ]
[tb_start_text mode=2 ]
"에, 마유즈미 선배 그런 느낌인가요?"[l][r]
"그런 느낌이란 게 뭔데."[l][r]
"괴담 같은 거 무서워하는 타입인가요? 의외네~"[l][r]
[_tb_end_text]

[chara_hide  name="ex"  time="1000"  wait="false"  pos_mode="true"  ]
[cm  ]
[chara_show  name="mayu"  time="500"  wait="false"  storage="chara/1/normal.png"  width="400"  height="600"  ]
[tb_start_text mode=2 ]
"안 무서워. [l]관심이 없는 것뿐이지...[l][r]
아는 괴담도 없고."[l][r]
[_tb_end_text]

[chara_show  name="kanae"  time="500"  wait="false"  storage="chara/3/normal.png"  width="400"  height="600"  ]
[tb_start_text mode=4 ]
"그렇구나. [l]
[_tb_end_text]

[chara_mod  name="kanae"  time="600"  cross="true"  storage="chara/3/normal.png"  ]
[tb_start_text mode=2 ]
그럼 마유유는 사회자하자."[l][r]
"......?"[l][r]
"우리 하나씩 돌아가면서 아는 얘기할 건데,[l] 마유유만 빠지면 섭섭하잖아."[l][r]
"전혀, 신경 안 써도, 되는데."[l][r]
"어떻게 신경 안 써~"[l][r]
[cm]카나에 선배는 노트를 둘둘 말아서 건네려고 한다.[l][r]
그게 마이크라는 듯이.[l][r]
나는 그걸 도로 돌려주었지만,[l][r]
카나에 선배가 곧바로 또 다른 노트를 내 손에 쥐어준다.[l][r]
[_tb_end_text]

[chara_hide_all  time="500"  wait="false"  ]
[cm  ]
[chara_show  name="mochi"  time="500"  wait="false"  storage="chara/4/normal.png"  width="400"  height="600"  ]
[tb_start_text mode=2 ]
"아~ 소수파인 마유즈미군.[l] 동조압력에 굴하지 마세요.[l][r]
싸워서 이겨! [l]이 세상은 약육강식!"[l][r]
나와 카나에 선배의 공방을 본 켄모치 선배가 키득키득 웃으며 외친다.[l][r]
[_tb_end_text]

[cm  ]
[chara_mod  name="mochi"  time="600"  cross="true"  storage="chara/4/normal.png"  ]
[tb_start_text mode=2 ]
그러나 그 후 곧바로 속닥이듯이 작게 덧붙인다.[l][r]
"정말 싫다면 안 해도 돼요. [l]이야기할 거리라면 다른 것도 있으니까."[l][r]
[_tb_end_text]

[chara_hide_all  time="500"  wait="false"  ]
[cm  ]
[tb_start_text mode=2 ]
나는 한숨을 푹 쉬고 절레절레 고개를 흔들었다.[l][r]
괴담이 그렇게 싫은 건 아니다.[l][r]
...약간 꺼림칙할 뿐.[l][r]
그것도 달아오른 분위기를 일부러 깰 정도는 아니다.[l][r]
[cm]"무섭지 않대도.[l][r]
카나에 선배의 의견에 이의는 없어.[l][r]
.....사회진행, 비록 부족한 몸이지만 제가 맡도록 하겠습니다."[l][r]
이게 뭐라고, 끝내 내가 마이크(둘둘 만 노트)를 받자 한 차례 박수가 일어난다.[l][r]
나는 몇몇 뜨뜻미지근한 시선을 무시했다.[l][r]
[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="black.png"  ]
[bg  time="1000"  method="crossfade"  storage="gakkou.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
카이다가 꺼내온 낡은 화분 받침 위에 양초가 놓였다.[l][r]
후와군이 양초심에 라이터로 불을 붙였다.[l][r]
교내는 화기엄금이지만, 아무도 그 말을 꺼내진 않는다.[l][r]
애초에 여기 있는 모두가 모범생과는 거리가 머니 당연하다면 당연하다.[l][r]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="rousoku.jpg"  ]
[cm  ]
[tb_start_text mode=2 ]
주황색 촛불은 둘러앉은 얼굴들을 묘한 색으로 비춘다.[l][r]
그때문인지 한 순간, 종교 의식에 참석한 것 같은 착각이 들었다.[l][r]
그 착각은 모두에게 공유되었는지...[l][r]
방금 전까지만 해도 떠들썩하던 이들은 모두 묵묵히 촛불만 쳐다보고 있다.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
똑, 똑... [l]물이 떨어지는 소리가 들렸다.[l][r]
천장 구석에서 물이 새고 있는 걸지도 모르겠다.[l][r]
찬 습기를 잔뜩 먹은 교복이 피부에 닿아서, 소름에 몸을 살짝 떨었다.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
"...그럼...마유유, 누구 이야기부터 들을까?"[l][r]
촛불을 눈에 담은 채로, 카나에 선배가 입을 열었다.[l][r]
나는...[l][r]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="여기에"  x="500"  y="150"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="분기를"  x="500"  y="200"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="둘&nbsp;것입니다"  x="500"  y="250"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="프롤로그는"  x="500"  y="300"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="끝"  x="500"  y="350"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="!!"  x="500"  y="400"  ]
=======
[tb_start_text mode=2 ]
"아~[l] 난 학교 옆 지나가던 중에 갑자기 내려서...[l] 달리 비 피할 데도 없으니까 일단 교실로 뛰어들어왔다고 할까..."[l][r]
[_tb_end_text]

>>>>>>> 01e7c3a083e42614c2de3373054e5888387fe491
