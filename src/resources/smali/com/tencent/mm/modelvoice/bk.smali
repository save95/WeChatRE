.class public final Lcom/tencent/mm/modelvoice/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/f;


# static fields
.field private static acE:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/bk;->acE:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/mm/modelvoice/c;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/modelvoice/bk;->acE:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public static c(Lcom/tencent/mm/modelvoice/c;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/modelvoice/bk;->acE:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lcom/tencent/mm/modelvoice/bk;->acE:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    return-void
.end method

.method private d(Lcom/tencent/mm/protocal/a/c;)Lcom/tencent/mm/storage/u;
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 44
    if-eqz p1, :cond_1

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 46
    const-string v0, "MicroMsg.VoiceMessageExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "parseVoiceMsg srvId:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v4, Lcom/tencent/mm/storage/u;

    invoke-direct {v4}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oz()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 54
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->OA()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_1
    new-instance v5, Lcom/tencent/mm/modelvoice/bi;

    invoke-direct {v5}, Lcom/tencent/mm/modelvoice/bi;-><init>()V

    .line 59
    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvoice/bi;->setUser(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->nl()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/modelvoice/bi;->s(J)V

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvoice/bi;->bp(I)V

    .line 63
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->OB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->cc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v1, "MicroMsg.VoiceMessageExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "chatroom voicemsg, new content="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    const-string v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 135
    :goto_2
    return-object v4

    :cond_1
    move v0, v3

    .line 44
    goto/16 :goto_0

    .line 74
    :cond_2
    :try_start_0
    const-string v0, ".msg.voicemsg.$length"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvoice/bi;->cl(I)V

    .line 78
    const-string v0, ".msg.voicemsg.$clientmsgid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvoice/bi;->fz(Ljava/lang/String;)V

    .line 79
    const-string v0, ".msg.voicemsg.$endflag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 80
    const-string v0, ".msg.voicemsg.$cancelflag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 83
    const-string v0, ".msg.voicemsg.$voicelength"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvoice/bi;->ct(I)V

    .line 84
    const-string v0, ".msg.voicemsg.$fromusername"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvoice/bi;->fh(Ljava/lang/String;)V

    .line 90
    const-string v0, ".msg.commenturl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    const-string v8, ".msg.voicemsg.$forwardflag"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v8, "0"

    invoke-static {v1, v8}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelvoice/bi;->cs(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    if-ne v7, v2, :cond_4

    .line 100
    const-string v0, "MicroMsg.VoiceMessageExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelFlag = 1 srvId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/bi;->no()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/bs;->cu(I)Lcom/tencent/mm/modelvoice/bi;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bi;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bj;->fG(Ljava/lang/String;)Z

    .line 105
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 94
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.VoiceMessageExtension"

    const-string v1, "parsing voice msg xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 108
    :cond_4
    if-ne v6, v2, :cond_5

    .line 109
    const-string v1, "MicroMsg.VoiceMessageExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "endFlag = 1 srvId:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/bi;->qR()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelvoice/bi;->aC(I)V

    .line 112
    :cond_5
    const/16 v1, 0x16ae

    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelvoice/bi;->aE(I)V

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->OC()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    const-string v2, "MicroMsg.VoiceMessageExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Voice Buf Len:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " srvId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->getStatus()I

    move-result v2

    invoke-static {v5, v1, v2, v0}, Lcom/tencent/mm/modelvoice/bj;->a(Lcom/tencent/mm/modelvoice/bi;[BILjava/lang/String;)I

    move-result v0

    .line 121
    if-lez v0, :cond_8

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/bi;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/bi;->no()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->E(Ljava/lang/String;I)Lcom/tencent/mm/storage/u;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/u;->pJ(I)V

    .line 124
    sget-object v0, Lcom/tencent/mm/modelvoice/bk;->acE:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/c;

    .line 125
    new-instance v3, Lcom/tencent/mm/modelvoice/bl;

    invoke-direct {v3, p0, v0, v5}, Lcom/tencent/mm/modelvoice/bl;-><init>(Lcom/tencent/mm/modelvoice/bk;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/modelvoice/bi;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_4
    move-object v4, v0

    .line 135
    goto/16 :goto_2

    :cond_8
    move-object v0, v4

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/c;)Lcom/tencent/mm/storage/u;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/bk;->d(Lcom/tencent/mm/protocal/a/c;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/storage/u;)V
    .locals 3
    .parameter

    .prologue
    .line 140
    const-string v0, "MicroMsg.VoiceMessageExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreDelMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voicereminder/a/n;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LX()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/voicereminder/a/y;->fL(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LX()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->fK(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 144
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bj;->fI(Ljava/lang/String;)Z

    goto :goto_0
.end method
