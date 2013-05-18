.class public final Lcom/tencent/mm/plugin/backup/model/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/model/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/u;I)Ljava/lang/String;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    :goto_0
    return-object v0

    .line 125
    :cond_0
    new-instance v2, Lcom/tencent/mm/modelvoice/bg;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/modelvoice/bg;-><init>(Ljava/lang/String;)V

    .line 126
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 129
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    .line 131
    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 134
    const/4 v1, 0x0

    const-string v5, "msg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 135
    const/4 v1, 0x0

    const-string v5, "voicemsg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 138
    const/4 v1, 0x0

    const-string v5, "length"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 139
    const/4 v1, 0x0

    const-string v5, "endflag"

    const-string v6, "1"

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 140
    const/4 v1, 0x0

    const-string v5, "cancelflag"

    const-string v6, "0"

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 141
    const/4 v1, 0x0

    const-string v5, "voicelength"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bg;->getTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 142
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bg;->lg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    const/4 v1, 0x0

    const-string v5, "fromusername"

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bg;->lg()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 145
    :cond_1
    const/4 v5, 0x0

    const-string v6, "isPlayed"

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bg;->le()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "1"

    :goto_1
    invoke-interface {v4, v5, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 147
    const/4 v1, 0x0

    const-string v5, "voicemsg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 149
    const/4 v1, 0x0

    const-string v5, "msg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 150
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 151
    invoke-virtual {v3}, Ljava/io/StringWriter;->flush()V

    .line 152
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    invoke-virtual {v3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/d/a;->bb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bg;->lg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_2
    const-string v1, "MicroMsg.MMBakItemVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseContent xml:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :cond_3
    :try_start_1
    const-string v1, "0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 154
    :catch_0
    move-exception v1

    .line 155
    const-string v2, "MicroMsg.MMBakItemVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "packetVoice xml error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/h;ZLcom/tencent/mm/storage/u;Ljava/util/LinkedList;)I
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/d/a;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v1, v3

    .line 43
    if-eqz p2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/backup/model/aj;->a(Lcom/tencent/mm/storage/u;I)Ljava/lang/String;

    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/h;->f(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/h;

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 55
    if-eqz v1, :cond_0

    .line 59
    const/16 v1, 0x9

    invoke-static {v2, p1, p4, v1, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/h;Ljava/util/LinkedList;IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/h;Lcom/tencent/mm/storage/u;)I
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 65
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/h;->OB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/h;->Oz()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/d/a;->bb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/a;->cc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "MicroMsg.MMBakItemVoice"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "chatroom voicemsg, new content="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    const-string v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 74
    :try_start_0
    const-string v0, ".msg.voicemsg.$voicelength"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/backup/model/r;->o(Ljava/lang/String;I)I

    move-result v4

    .line 75
    const-string v0, ".msg.voicemsg.$fromusername"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    const-string v5, ".msg.voicemsg.$isPlayed"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/backup/model/r;->o(Ljava/lang/String;I)I

    move-result v1

    .line 78
    if-ne v1, v2, :cond_3

    move v1, v2

    .line 79
    :goto_0
    int-to-long v4, v4

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mm/modelvoice/bg;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/h;->Oz()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bs;->fJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    .line 87
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/d/a;->c(Lcom/tencent/mm/storage/u;)J

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/a;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {p2, v6, v0}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/h;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    :cond_2
    :goto_2
    return v3

    :cond_3
    move v1, v3

    .line 78
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.MMBakItemVoice"

    const-string v1, "parsing voice msg xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p2, v6}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/h;I)Ljava/lang/String;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/model/r;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    const-string v2, "MicroMsg.MMBakItemVoice"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "recover Frome Sdcard"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_2
.end method
