# **Rime小狼毫輸入法安裝與使用**

(通用於各平臺系統，滿足所有輸入需求，加載各種自制碼表。)



## 1. Rime下載

► [RIME | 中州韻輸入法引擎](https://rime.im/download/)    

![img](assets/img1.png)

此頁面下，也提供macOS(鼠鬚管)、Linux(ibus-rime)、Android(同文)、iOS(iRime)等平臺的Rime下載。



## 2. 安裝Weasel 小狼毫

面向Windows系統。

(a)**安裝路径**，推薦使用默认路徑，也可以自定義，如：`D:\Programe\Rime`。<u>最好放在C盤</u>。

(b)**用戶文件夾路徑**，<u>最好自定義</u>到D盤，如：`D:\Programe\Rime00`。

路徑名最好<u>不要帶漢字</u>。

![img](assets\img2.png)

如果後期要修改`用戶文件夾路徑`，可以到`安裝路徑`的`程序文件夾`下找到`WeaselSetup.exe`文件(或通過軟件[everything](https://www.voidtools.com/zh-cn/)查找)，運行，修改即可。



## 3. 配置和使用輸入法

調出小狼毫輸入法(win7以下安裝後可能要在[控制面板-語言]中再次添加勾選方能調出)，右鍵單擊輸入法圖標![img](assets\img3.png)，選擇`用戶文件夾`，在彈出的文件夾中釋放相應的輸入方案，如下一節中的：梵藏輸入方案、山人輸入方案等等。

〔或者直接`以管理員身份`運行此類文件：[百度云：rime小狼毫輸入方案懶人包](https://pan.baidu.com/s/14tmq_mTofslBOPuT8POayg?pwd=j1ik)〕

![img](assets\img4.png)

右鍵單擊輸入法圖標![img](assets\img3.png)，選擇`重新部署`。

部署完畢后，打開EmEditor、Word等文本編輯器，調出小狼毫輸入法，按組合鍵  <kbd>Ctrl</kbd>+<kbd>M</kbd>  或  <kbd>Ctrl</kbd>+<kbd>\`</kbd> （<kbd>Tab</kbd>上面那个键`grave`）或 <kbd>F4</kbd> 鍵喚出輸入方案選單，試用已經存在的輸入方案。務必熟悉此方案選單中各各選項的功用(包括繁簡轉換、字根拆分、注音、異體字等濾鏡提示功能)。

如果輸入法沒有響應，請到應用程序中找到「小狼毫算法服務」WeaselServer，重新啟動它。

右鍵單擊輸入法圖標![img](assets\img3.png)，選擇`輸入法設定`，根據需要添加或者刪除相應的輸入方案。〔[說明書](https://github.com/rime/home/wiki/UserGuide)〕



## 4. 輸入方案

​                ● [天城梵文](https://github.com/arpcn/rime-devanagari)、[IAST轉寫](https://github.com/arpcn/rime-iast) 、 [悉曇體及婆羅米](https://github.com/arpcn/rime-siddham) 、[藏文](https://github.com/arpcn/rime-tibetan) 

​                ● [山人繁簡](https://github.com/arpcn/rime-shanren3)    

通過 [/plum/](https://github.com/rime/plum) 配置管理器獲取並安裝輸入方案：〔[庫藏一覽](https://github.com/rime/plum#packages)〕

​                ● 梵藏等各種語言：[各種語言的rime碼表](https://github.com/biopolyhedron/rime_schemata/) 

​                ● 現代標準漢語：[朙月拼音](https://github.com/rime/rime-luna-pinyin)、[地球拼音](https://github.com/rime/rime-terra-pinyin)、[注音](https://github.com/rime/rime-bopomofo)

​                ● 拼音的變體：[雙拼](https://github.com/rime/rime-double-pinyin)、[宮保拼音](https://github.com/rime/rime-combo-pinyin)、[打字速記法](https://github.com/rime/rime-stenotype)

​                ● 漢語方言：[粵拼](https://github.com/rime/rime-jyutping)、吳語（[上海話](https://github.com/rime/rime-wugniu)、[蘇州話](https://github.com/rime/rime-soutzoe)）

​                ● 歷史音韻：[中古漢語拼音](https://github.com/rime/rime-middle-chinese)

​                ● 字形輸入法：[五筆畫](https://github.com/rime/rime-stroke)、[倉頡](https://github.com/rime/rime-cangjie)、[速成](https://github.com/rime/rime-quick)、[五筆](https://github.com/rime/rime-wubi)

​                ● 符號輸入：[繪文字](https://github.com/rime/rime-emoji)、[國際音標](https://github.com/rime/rime-ipa)



## 5. 字符输入

標點的輸入方法，可以在以下文件中尋找：`default.custom.yaml` 及 `symbols.yaml` 。

各方案字符的輸入編碼，可以在方案對應的`***.dict.yaml`文件中查找。

拼音反查功能，可以用<kbd>\`</kbd> （<kbd>Tab</kbd>上面那个键`grave`）調出來。



## 6. 進階學習

可以按次序閱讀：

​                ● [超全超详细Rime中州韵输入法配置指南](https://blog.csdn.net/qq_43108090/article/details/122759647)  ([知乎](https://zhuanlan.zhihu.com/p/471436833))

​                ● [也致第一次安装Rime的你](https://blog.csdn.net/xianghongai/article/details/79540525)

​                ● [rime定制指南](https://zhuanlan.zhihu.com/p/91129641)

​                ● 致第一次安装 RIME 的你－修订版.docx(cf.[半月湾C：致第一次安装RIME的你](http://tieba.baidu.com/p/3288634121))

​                ● [Rime小狼毫输入法安装配置](https://zhuanlan.zhihu.com/p/498005356)



​                ● [Rime前端汇总](https://github.com/osfans/trime/wiki/Rime前端汇总)

​                ● [Rime经典资料汇总](https://github.com/osfans/trime/wiki/Rime经典资料汇总-菜鸟书评)

​                ● [Yaml文件开头注释是什么意思？](https://github.com/osfans/trime/wiki/trimer小知识(1)---Yaml文件开头注释是什么意思？)

​                ● [配置文件中的一些yaml语法](https://github.com/osfans/trime/wiki/trimer小知识(2)---配置文件中的一些yaml语法)

​                ● [SharedData](https://github.com/rime/home/wiki/SharedData)     [UserData](https://github.com/rime/home/wiki/UserData)



​                ● [Rime 用户手册](https://github.com/rime/home/wiki/UserGuide)

​                ● [Rime 定制指南(初阶)](https://github.com/rime/home/wiki/CustomizationGuide)

​                ● [Rime 输入方案设计(中阶)](https://github.com/rime/home/wiki/RimeWithSchemata)
