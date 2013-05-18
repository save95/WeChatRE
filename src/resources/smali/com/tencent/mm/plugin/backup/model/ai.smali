.class public final Lcom/tencent/mm/plugin/backup/model/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/model/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/a/h;Lcom/tencent/mm/storage/u;)Ljava/lang/String;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/a;->ft(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v3

    .line 151
    if-nez v3, :cond_0

    move-object v0, v2

    .line 190
    :goto_0
    return-object v0

    .line 154
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->qZ()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    .line 155
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/a/h;->hB(I)Lcom/tencent/mm/protocal/a/h;

    .line 157
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    .line 158
    goto :goto_0

    .line 154
    :cond_1
    const/16 v0, 0x2c

    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/d/a;->bb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v1

    .line 163
    :goto_2
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 166
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v5

    .line 168
    invoke-interface {v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 171
    const/4 v6, 0x0

    const-string v7, "msg"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 172
    const/4 v6, 0x0

    const-string v7, "videomsg"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 173
    const/4 v6, 0x0

    const-string v7, "playlength"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->qK()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 174
    const/4 v6, 0x0

    const-string v7, "length"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v7, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 175
    const/4 v3, 0x0

    const-string v6, "type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 176
    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 177
    const/4 v0, 0x0

    const-string v3, "fromusername"

    invoke-interface {v5, v0, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 179
    :cond_3
    const/4 v0, 0x0

    const-string v1, "videomsg"

    invoke-interface {v5, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 180
    const/4 v0, 0x0

    const-string v1, "msg"

    invoke-interface {v5, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 181
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 182
    invoke-virtual {v4}, Ljava/io/StringWriter;->flush()V

    .line 183
    invoke-virtual {v4}, Ljava/io/StringWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    invoke-virtual {v4}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string v1, "MicroMsg.MMBakItemVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseContent xml:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/h;->Oz()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v1, "MicroMsg.MMBakItemVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "packetVoice xml error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 186
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/h;ZLcom/tencent/mm/storage/u;Ljava/util/LinkedList;)I
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 29
    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/av;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/aa;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/a;->ft(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v0

    const/16 v2, 0xc7

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    .line 40
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/av;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelvideo/aa;->fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 43
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v3, v6

    .line 46
    :goto_2
    if-eqz p2, :cond_3

    .line 47
    add-int v1, v3, v2

    .line 67
    :cond_1
    :goto_3
    return v1

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v3, :cond_4

    .line 53
    const/16 v1, 0xb

    invoke-static {v5, p1, p4, v1, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/h;Ljava/util/LinkedList;IZ)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 56
    :cond_4
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/backup/model/ai;->a(Lcom/tencent/mm/protocal/a/h;Lcom/tencent/mm/storage/u;)Ljava/lang/String;

    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 60
    new-instance v5, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/tencent/mm/protocal/a/h;->f(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/h;

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    .line 63
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 64
    const/16 v0, 0xa

    invoke-static {v4, p1, p4, v0, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/h;Ljava/util/LinkedList;IZ)I

    move-result v0

    add-int/2addr v0, v1

    :goto_4
    move v1, v0

    .line 67
    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v3, v1

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/h;Lcom/tencent/mm/storage/u;)I
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 72
    new-instance v2, Lcom/tencent/mm/modelvideo/z;

    invoke-direct {v2}, Lcom/tencent/mm/modelvideo/z;-><init>()V

    .line 73
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/h;->Oz()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelvideo/z;->setUser(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelvideo/z;->s(J)V

    .line 75
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/h;->Oy()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelvideo/z;->bp(I)V

    .line 77
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/h;->OB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v3, "MicroMsg.MMBakItemVideo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parseVideoMsgXML content:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v3, "msg"

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/bf;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 80
    if-eqz v3, :cond_0

    .line 82
    :try_start_0
    const-string v0, ".msg.videomsg.$length"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/backup/model/r;->o(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelvideo/z;->aC(I)V

    .line 83
    const-string v0, ".msg.videomsg.$playlength"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/backup/model/r;->o(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelvideo/z;->cp(I)V

    .line 84
    const-string v0, ".msg.videomsg.$fromusername"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelvideo/z;->fh(Ljava/lang/String;)V

    .line 86
    const-string v0, ".msg.videomsg.$type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/backup/model/r;->o(Ljava/lang/String;I)I

    move-result v0

    .line 87
    const-string v3, "MicroMsg.MMBakItemVideo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "video msg exportType :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/16 v3, 0x2c

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelvideo/z;->cq(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    const/16 v0, 0xc7

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelvideo/z;->setStatus(I)V

    .line 103
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/aa;->fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelvideo/z;->fg(Ljava/lang/String;)V

    .line 107
    const/16 v3, 0x2b

    invoke-virtual {p3, v3}, Lcom/tencent/mm/storage/u;->setType(I)V

    .line 108
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->qX()J

    move-result-wide v4

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mm/modelvideo/y;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 109
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/d/a;->c(Lcom/tencent/mm/storage/u;)J

    move-result-wide v3

    .line 111
    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvideo/z;->bn(I)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelvideo/z;->t(J)V

    .line 113
    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvideo/z;->bl(I)V

    .line 115
    const-string v3, "MicroMsg.MMBakItemVideo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Insert fileName["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " svrid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " timelen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->qK()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " human:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/av;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelvideo/aa;->a(Lcom/tencent/mm/modelvideo/z;)Z

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/av;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelvideo/aa;->fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    const/16 v3, 0xb

    invoke-static {p2, v3, v2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/h;ILjava/lang/String;)Z

    .line 130
    const/16 v2, 0xa

    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/h;I)Ljava/lang/String;

    move-result-object v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/r;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/av;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelvideo/aa;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    :cond_1
    return v1

    :cond_2
    move v0, v1

    .line 88
    goto/16 :goto_0

    .line 91
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.MMBakItemVideo"

    const-string v3, "parsing voice msg xml failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 99
    :cond_3
    const/16 v0, 0x6f

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelvideo/z;->setStatus(I)V

    goto/16 :goto_2
.end method
