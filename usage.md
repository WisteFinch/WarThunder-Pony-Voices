# MOD使用

战雷官方教程[https://wiki.warthunder.com/Sound_modifications](https://wiki.warthunder.com/Sound_modifications)
以下的`国家`一词均指游戏中的国家

## 启用战雷音频mod支持

1. 打开`War Thunder/config.blk`，将`sound`一栏修改为

    ```txt
    sound{
          speakerMode:t="auto"
          enable_mod:b=yes
          fmod_sound_enable:b=yes
        }
     ```

2. 根据需要将对应的音频包`.bank`文件放入`War Thunder/sound/mod/`中，`mod`文件夹不存在请自行创建

3. 进入游戏，将车库左上角`菜单>选项>声音>成员组语言`改为`成员组国籍`

## 自定义(0.0.5及以后版本暂不支持)

从v0.0.2开始，mod提供了完整的配音文件，以便用户自由更改配音。不过，我们还是推荐您使用默认配置，只需要将`默认/mod/`中的文件放入`War Thunder/sound/mod/`即可

*默认配置如下:*

```text
成员组：
  中|苏 - 嘶大林格勒
  美|英|法|瑞 - 小马国
  德|意|日 - 幻形灵之地
电台：
  所有游戏语言 - 小马国
```

如果默认配置不符合您的口味，你可以按下方例子操作：

* 例子配置（未曾设想的道路） *

```text
成员组：
  中|苏|日 - 嘶大林格勒
  德|意 - 小马国
  美|英|法|瑞 - 幻形灵之地
电台：
  所有游戏语言 - 小马国
```

成员组：

1. 将`嘶大林格勒/mod/_crew_dialogs_ground_zh.bank`、 `嘶大林格勒/mod/_crew_dialogs_ground_ru.bank`、 `嘶大林格勒/mod/_crew_dialogs_ground_ja.bank`放入`War Thunder/sound/mod/`
2. 将`小马国/mod/_crew_dialogs_ground_de.bank`、 `小马国/mod/_crew_dialogs_ground_it.bank`放入`War Thunder/sound/mod/`
3. 将`幻形灵之地/mod/_crew_dialogs_ground_en.bank`、 `幻形灵之地/mod/_crew_dialogs_ground_fr.bank`、 `幻形灵之地/mod/_crew_dialogs_ground_sv.bank`放入`War Thunder/sound/mod/`
4. 将`默认/mod/crew_dialogs_ground.bank`放入`War Thunder/sound/mod/`

电台：

1. 将`小马国/mod/_crew_dialogs_common_xx.bank`放入`War Thunder/sound/mod/`
2. 将`默认/mod/crew_dialogs_common.bank`放入`War Thunder/sound/mod/`

其中`_crew_dialogs_ground_xx`后的`xx`代表国家代码,`_crew_dialogs_common_xx`后的`xx`代表游戏语言

```text
cz 捷克
de 德系
eng 英/美系
fr 法系
he 以色列系
hu 匈牙利
it 意系
jp 日系
ko 韩国
pl 波兰
pt 葡萄牙
ru 苏系
sp 西班牙
sr 塞尔维亚
sv 瑞典
tr 土耳其
vi 越南
zh 中系
zhhx 中系
```
