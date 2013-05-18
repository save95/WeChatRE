.class public final Lcom/tencent/mm/modelvideo/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lcom/tencent/mm/protocal/a/c;)Lcom/tencent/mm/storage/u;
    .locals 9
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    if-eqz p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 30
    new-instance v3, Lcom/tencent/mm/storage/u;

    invoke-direct {v3}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/c;->Oz()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v4, ""

    invoke-static {v5, v4}, Lcom/tencent/mm/k/b;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 93
    :cond_0
    :goto_1
    return-object v3

    :cond_1
    move v0, v2

    .line 28
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/c;->OB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v4

    .line 40
    new-instance v5, Lcom/tencent/mm/modelvideo/z;

    invoke-direct {v5}, Lcom/tencent/mm/modelvideo/z;-><init>()V

    .line 41
    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvideo/z;->setUser(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/c;->nl()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/modelvideo/z;->s(J)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvideo/z;->bp(I)V

    .line 46
    const-string v0, "MicroMsg.VideoMsgExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parseVideoMsgXML content:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "msg"

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 52
    :try_start_0
    const-string v0, ".msg.videomsg.$length"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvideo/z;->aC(I)V

    .line 55
    const-string v0, ".msg.videomsg.$playlength"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvideo/z;->cp(I)V

    .line 56
    const-string v0, ".msg.videomsg.$fromusername"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvideo/z;->fh(Ljava/lang/String;)V

    .line 59
    const-string v0, ".msg.videomsg.$type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    if-nez v6, :cond_4

    .line 62
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 64
    :goto_2
    :try_start_2
    const-string v6, "MicroMsg.VideoMsgExtension"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "video msg exportType :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/16 v6, 0x2c

    if-ne v0, v6, :cond_5

    :goto_3
    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelvideo/z;->cq(I)V

    .line 70
    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/k/b;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const-string v0, ".msg.commenturl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/aa;->fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelvideo/z;->fg(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelvideo/aa;->fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/c;->OC()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v6

    .line 87
    invoke-static {v4, v2, v6}, Lcom/tencent/mm/modelvideo/aa;->a(Ljava/lang/String;I[B)I

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/c;->getStatus()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/modelvideo/aa;->cr(I)Lcom/tencent/mm/modelvideo/z;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v0, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "msg id : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " already exist!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    .line 89
    :cond_3
    :goto_4
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/ae;->ft(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/ae;->ft(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->nm()I

    move-result v0

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v0

    :goto_5
    move-object v3, v0

    .line 93
    goto/16 :goto_1

    :catch_0
    move-exception v0

    :cond_4
    move v0, v2

    goto/16 :goto_2

    :cond_5
    move v1, v2

    .line 68
    goto/16 :goto_3

    .line 77
    :catch_1
    move-exception v0

    const-string v0, "MicroMsg.VideoMsgExtension"

    const-string v1, "parsing voice msg xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 88
    :cond_6
    new-instance v6, Lcom/tencent/mm/storage/u;

    invoke-direct {v6}, Lcom/tencent/mm/storage/u;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/u;->bp(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->qV()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/u;->s(J)V

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    const/16 v4, 0x2b

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/u;->setType(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x0

    invoke-static {v4, v7, v8, v2}, Lcom/tencent/mm/modelvideo/y;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/u;->tf(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/mm/model/bn;->c(Lcom/tencent/mm/storage/u;)J

    move-result-wide v6

    long-to-int v0, v6

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvideo/z;->bn(I)V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/modelvideo/z;->t(J)V

    invoke-virtual {v5, v2}, Lcom/tencent/mm/modelvideo/z;->bl(I)V

    const/16 v0, 0x6f

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvideo/z;->setStatus(I)V

    const-string v0, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Insert fileName["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] size:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " svrid:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " timelen:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->qK()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " user:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " human:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelvideo/aa;->a(Lcom/tencent/mm/modelvideo/z;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Insert Error fileName:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    goto/16 :goto_4

    :cond_7
    move-object v0, v3

    goto/16 :goto_5
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/c;)Lcom/tencent/mm/storage/u;
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/af;->c(Lcom/tencent/mm/protocal/a/c;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/storage/u;)V
    .locals 5
    .parameter

    .prologue
    .line 98
    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/aa;->fk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvideo/aa;->fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvideo/aa;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR: Delete file Failed"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " msg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
