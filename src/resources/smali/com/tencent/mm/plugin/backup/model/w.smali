.class public final Lcom/tencent/mm/plugin/backup/model/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ajD:Ljava/lang/String;

.field public static ajE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "<msg>"

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/w;->ajD:Ljava/lang/String;

    .line 23
    const-string v0, "</msg>"

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/w;->ajE:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/u;Lcom/tencent/mm/protocal/a/h;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/av;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 108
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/d;->gG(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/f;-><init>()V

    .line 40
    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/a/f;->ajk:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/a/f;->ajl:Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/a/f;->ajm:Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/a/f;->ajj:Ljava/lang/String;

    .line 45
    :cond_1
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 48
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    .line 50
    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 51
    const-string v4, "UTF-8"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    const/4 v4, 0x0

    const-string v5, "msg"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 53
    const/4 v4, 0x0

    const-string v5, "emoji"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 54
    const/4 v4, 0x0

    const-string v5, "fromusername"

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->Oz()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 55
    const/4 v4, 0x0

    const-string v5, "tousername"

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->OA()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 56
    const/4 v4, 0x0

    const-string v5, "type"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 57
    const/4 v4, 0x0

    const-string v5, "idbuffer"

    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->lo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 58
    const/4 v4, 0x0

    const-string v5, "md5"

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/a/f;->ajk:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 59
    const/4 v4, 0x0

    const-string v5, "len"

    const-string v6, "1024"

    invoke-interface {v3, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 60
    const/4 v4, 0x0

    const-string v5, "androidmd5"

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->ajj:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 61
    const/4 v0, 0x0

    const-string v4, "androidlen"

    const-string v5, "1024"

    invoke-interface {v3, v0, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 66
    const/4 v0, 0x0

    const-string v4, "emoji"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 68
    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->lk()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    const/4 v0, 0x0

    const-string v4, "gameext"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 70
    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gameext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 71
    const-string v0, ".gameext.$type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    const-string v0, ".gameext.$content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    :cond_2
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V

    .line 75
    const-string v0, ""

    goto/16 :goto_0

    .line 77
    :cond_3
    const/4 v1, 0x0

    const-string v5, "type"

    invoke-interface {v3, v1, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 78
    const/4 v1, 0x0

    const-string v4, "content"

    invoke-interface {v3, v1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 79
    const/4 v0, 0x0

    const-string v1, "gameext"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 82
    :cond_4
    const/4 v0, 0x0

    const-string v1, "msg"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 83
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 84
    invoke-virtual {v2}, Ljava/io/StringWriter;->flush()V

    .line 85
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 99
    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/backup/model/w;->ajD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 102
    sget-object v2, Lcom/tencent/mm/plugin/backup/model/w;->ajE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 103
    sget-object v3, Lcom/tencent/mm/plugin/backup/model/w;->ajE:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string v1, "MicorMsg.EmojiConvert"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "xml "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 106
    :catch_0
    move-exception v0

    const-string v0, ""

    goto/16 :goto_0

    .line 87
    :catch_1
    move-exception v0

    const-string v0, ""

    goto/16 :goto_0

    .line 90
    :catch_2
    move-exception v0

    const-string v0, ""

    goto/16 :goto_0

    .line 93
    :catch_3
    move-exception v0

    const-string v0, ""

    goto/16 :goto_0

    .line 96
    :catch_4
    move-exception v0

    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static gR(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/model/d;->gF(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->ajj:Ljava/lang/String;

    goto :goto_0
.end method
