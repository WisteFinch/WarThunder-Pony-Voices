# MOD使用

以下的`国家`一词均指游戏中的国家

## 启用战雷音频mod支持

1. 打开`War Thunder/config.blk`，将`sound`一栏修改为


```    
sound{
	speakerMode:t="auto"
	enable_mod:b=yes
	fmod_sound_enable:b=yes
}

```


2. 根据需要将对应的音频包`.bank`文件放入`War Thunder/sound/mod/`中，`mod`文件夹不存在请自行创建

3. 进入游戏，将车库左上角`菜单>选项>声音>成员组语言`改为`成员组国籍`

## 自定义国家配音

从v0.0.2开始，mod提供了完整的配音文件，以便用户自由更改国家配音。不过，我们还是推荐您使用默认配置，只需要将`默认/mod/`中的文件放入`War Thunder/sound/mod/`即可

*默认配置如下:*

```
中|苏 - 嘶大林格勒
美|英|法|瑞 - 小马国
德|意|日 - 幻形灵之地
```

如果默认配置不符合您的口味，你可以按下方例子操作：

*例子配置（未曾设想的道路）*
```
中|苏|日 - 嘶大林格勒
德|意 - 小马国
美|英|法|瑞 - 幻形灵之地
```
1. 将`嘶大林格勒/mod/_crew_dialogs_ground_zh.bank`、 `嘶大林格勒/mod/_crew_dialogs_ground_ru.bank`、 `嘶大林格勒/mod/_crew_dialogs_ground_ja.bank`放入`War Thunder/sound/mod/`
2. 将`小马国/mod/_crew_dialogs_ground_de.bank`、 `小马国/mod/_crew_dialogs_ground_it.bank`放入`War Thunder/sound/mod/`
3. 将`幻形灵之地/mod/_crew_dialogs_ground_en.bank`、 `幻形灵之地/mod/_crew_dialogs_ground_fr.bank`、 `幻形灵之地/mod/_crew_dialogs_ground_sv.bank`放入`War Thunder/sound/mod/`
3. 将`默认/mod/crew_dialogs_ground.bank`放入`War Thunder/sound/mod/`

其中`_crew_dialogs_ground_xx`后的`xx`代表国家代码
```
zh 中国
ru 苏联
en 美英
fr 法国
sv 瑞典
it 意大利
de 德国
ja 日本
```
