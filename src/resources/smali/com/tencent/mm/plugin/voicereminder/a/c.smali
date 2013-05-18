.class public final Lcom/tencent/mm/plugin/voicereminder/a/c;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field FW:Lcom/tencent/mm/sdk/platformtools/ab;

.field private Ft:Lcom/tencent/mm/ad/ai;

.field private N:Ljava/lang/String;

.field private Wz:I

.field private aab:I

.field private abi:Z

.field private abp:J

.field private abq:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->Wz:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->aab:I

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->abi:Z

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->abq:I

    .line 278
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v3, Lcom/tencent/mm/plugin/voicereminder/a/d;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voicereminder/a/d;-><init>(Lcom/tencent/mm/plugin/voicereminder/a/c;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 56
    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 57
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneUploadVoice:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    .line 59
    return-void

    :cond_0
    move v0, v1

    .line 56
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voicereminder/a/c;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->Wz:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voicereminder/a/c;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voicereminder/a/c;)Lcom/tencent/mm/k/h;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->ES:Lcom/tencent/mm/k/h;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voicereminder/a/c;)J
    .locals 2
    .parameter

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->abp:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voicereminder/a/c;)Lcom/tencent/mm/ad/o;
    .locals 1
    .parameter

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voicereminder/a/c;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->ES:Lcom/tencent/mm/k/h;

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->abi:Z

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 70
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    const-string v1, "doScene:  filename null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->Wz:I

    move v0, v3

    .line 205
    :goto_0
    return v0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LX()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/voicereminder/a/y;->mk(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/m;

    move-result-object v5

    .line 76
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->rG()Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    :cond_1
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->Wz:I

    move v0, v3

    .line 79
    goto :goto_0

    .line 82
    :cond_2
    const-string v1, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "doScene file:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " netTimes:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->qY()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/a/n;->fA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 84
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkVoiceNetTimes Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->fq(Ljava/lang/String;)Z

    .line 86
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->Wz:I

    move v0, v3

    .line 87
    goto/16 :goto_0

    .line 90
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voicereminder/a/g;-><init>()V

    .line 93
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v4

    const/16 v6, 0x8

    if-ne v4, v6, :cond_4

    .line 95
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cancelFlag = 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iput v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->abq:I

    .line 98
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->fH(Ljava/lang/String;)Z

    move-object v3, v1

    move v1, v2

    .line 168
    :goto_1
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->rI()I

    move-result v0

    .line 169
    if-nez v0, :cond_10

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->aab:I

    add-int/lit8 v0, v0, -0x6

    div-int/lit8 v0, v0, 0x20

    mul-int/lit8 v0, v0, 0x14

    move v4, v0

    .line 173
    :goto_2
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "info.getMsgSvrId() "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->no()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/voicereminder/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voicereminder/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->Ft:Lcom/tencent/mm/ad/ai;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ii;

    .line 178
    iget-object v6, v0, Lcom/tencent/mm/protocal/ii;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/a/mx;->rm(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mx;

    .line 179
    iget-object v6, v0, Lcom/tencent/mm/protocal/ii;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getUser()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/a/mx;->rn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mx;

    .line 180
    iget-object v6, v0, Lcom/tencent/mm/protocal/ii;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->qR()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/a/mx;->oz(I)Lcom/tencent/mm/protocal/a/mx;

    .line 181
    iget-object v6, v0, Lcom/tencent/mm/protocal/ii;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->rJ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/a/mx;->ro(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mx;

    .line 182
    iget-object v6, v0, Lcom/tencent/mm/protocal/ii;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/a/mx;->oC(I)Lcom/tencent/mm/protocal/a/mx;

    .line 183
    iget-object v4, v0, Lcom/tencent/mm/protocal/ii;->byp:Lcom/tencent/mm/protocal/a/mx;

    iget v6, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->abq:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/a/mx;->oD(I)Lcom/tencent/mm/protocal/a/mx;

    .line 184
    iget-object v4, v0, Lcom/tencent/mm/protocal/ii;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->no()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/a/mx;->oB(I)Lcom/tencent/mm/protocal/a/mx;

    .line 185
    iget-object v4, v0, Lcom/tencent/mm/protocal/ii;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/mx;->oE(I)Lcom/tencent/mm/protocal/a/mx;

    .line 186
    iget-object v4, v0, Lcom/tencent/mm/protocal/ii;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->qV()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/a/mx;->oG(I)Lcom/tencent/mm/protocal/a/mx;

    .line 187
    iget-object v4, v0, Lcom/tencent/mm/protocal/ii;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/a/mx;->oF(I)Lcom/tencent/mm/protocal/a/mx;

    .line 189
    if-eq v1, v2, :cond_f

    .line 190
    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/voicereminder/a/g;->buf:[B

    invoke-static {v4}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/ia;->g(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/plugin/voicereminder/a/g;->Xd:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    .line 191
    iget-object v4, v0, Lcom/tencent/mm/protocal/ii;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/a/mx;->M(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/mx;

    .line 192
    iget-object v2, v0, Lcom/tencent/mm/protocal/ii;->byp:Lcom/tencent/mm/protocal/a/mx;

    iget v4, v3, Lcom/tencent/mm/plugin/voicereminder/a/g;->Xd:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/mx;->oA(I)Lcom/tencent/mm/protocal/a/mx;

    .line 198
    :goto_3
    const-string v2, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "cancelFlag:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " endFlag:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->abq:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " svrId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->no()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v2, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "doscene msgId:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/ii;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/mx;->Oy()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " user:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mm/protocal/ii;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/mx;->Ys()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " offset:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mm/protocal/ii;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/mx;->getOffset()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " dataLen:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mm/protocal/ii;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/mx;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " endFlag:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mm/protocal/ii;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/mx;->vV()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v2, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "doScene MsgId:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->no()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " file:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " readBytes:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v3, Lcom/tencent/mm/plugin/voicereminder/a/g;->Xd:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " neTTTOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->qR()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " neWWWOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->aab:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " endFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->abq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cancelFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " status:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v1, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tiger log "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/ii;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->abp:J

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voicereminder/a/c;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto/16 :goto_0

    .line 104
    :cond_4
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->abi:Z

    .line 108
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/a/n;->mg(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/f;

    move-result-object v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->Wz:I

    move v0, v3

    .line 111
    goto/16 :goto_0

    .line 114
    :cond_6
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->qR()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/voicereminder/a/f;->ha(I)Lcom/tencent/mm/plugin/voicereminder/a/g;

    move-result-object v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->Wz:I

    move v0, v3

    .line 117
    goto/16 :goto_0

    .line 120
    :cond_7
    const-string v4, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doScene READ file["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] read ret:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/plugin/voicereminder/a/g;->YJ:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " readlen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/plugin/voicereminder/a/g;->Xd:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " newOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/plugin/voicereminder/a/g;->aab:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " netOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->qR()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " line:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget v4, v1, Lcom/tencent/mm/plugin/voicereminder/a/g;->YJ:I

    if-gez v4, :cond_8

    .line 123
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Err doScene READ file["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] read ret:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Lcom/tencent/mm/plugin/voicereminder/a/g;->YJ:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " readlen:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Lcom/tencent/mm/plugin/voicereminder/a/g;->Xd:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " newOff:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/plugin/voicereminder/a/g;->aab:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->qR()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->fq(Ljava/lang/String;)Z

    .line 125
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->Wz:I

    move v0, v3

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_8
    iget v4, v1, Lcom/tencent/mm/plugin/voicereminder/a/g;->aab:I

    iput v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->aab:I

    .line 131
    iget v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->aab:I

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->qR()I

    move-result v6

    if-lt v4, v6, :cond_9

    iget v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->aab:I

    const v6, 0x72808

    if-lt v4, v6, :cond_a

    .line 132
    :cond_9
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] newOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->aab:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->qR()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->fq(Ljava/lang/String;)Z

    .line 134
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->Wz:I

    move v0, v3

    .line 135
    goto/16 :goto_0

    .line 138
    :cond_a
    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->abq:I

    .line 139
    iget v4, v1, Lcom/tencent/mm/plugin/voicereminder/a/g;->Xd:I

    if-nez v4, :cond_b

    .line 140
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->abi:Z

    if-nez v4, :cond_b

    .line 141
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " No Data temperature , will be retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->fq(Ljava/lang/String;)Z

    .line 143
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->Wz:I

    move v0, v3

    .line 144
    goto/16 :goto_0

    .line 148
    :cond_b
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->abi:Z

    if-eqz v4, :cond_e

    .line 149
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->iL()I

    move-result v4

    if-gtz v4, :cond_c

    .line 150
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] read totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->iL()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->fq(Ljava/lang/String;)Z

    .line 152
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->Wz:I

    move v0, v3

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_c
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->iL()I

    move-result v4

    iget v6, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->aab:I

    if-le v4, v6, :cond_d

    iget v4, v1, Lcom/tencent/mm/plugin/voicereminder/a/g;->Xd:I

    const/16 v6, 0x1770

    if-ge v4, v6, :cond_d

    .line 157
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Err doScene READ file["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] readlen:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Lcom/tencent/mm/plugin/voicereminder/a/g;->Xd:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " newOff:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/plugin/voicereminder/a/g;->aab:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->qR()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->iL()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->fq(Ljava/lang/String;)Z

    .line 159
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->Wz:I

    move v0, v3

    .line 160
    goto/16 :goto_0

    .line 161
    :cond_d
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->iL()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->aab:I

    if-gt v3, v4, :cond_e

    .line 162
    iput v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->abq:I

    :cond_e
    move-object v3, v1

    move v1, v0

    goto/16 :goto_1

    .line 194
    :cond_f
    new-instance v4, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    new-array v6, v2, [B

    invoke-static {v6}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/a/ia;->g(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    .line 195
    iget-object v6, v0, Lcom/tencent/mm/protocal/ii;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/a/mx;->M(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/mx;

    .line 196
    iget-object v4, v0, Lcom/tencent/mm/protocal/ii;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/a/mx;->oA(I)Lcom/tencent/mm/protocal/a/mx;

    goto/16 :goto_3

    :cond_10
    move v4, v0

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 4
    .parameter

    .prologue
    .line 210
    invoke-interface {p1}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ii;

    .line 211
    const-string v1, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check : offset:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/ii;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mx;->getOffset()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dataLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/ii;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mx;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " endFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/ii;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mx;->vV()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x4

    .line 229
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ii;

    .line 231
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/ij;

    .line 233
    const-string v2, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tiger log resp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/ij;->byq:Lcom/tencent/mm/protocal/a/my;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/my;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    if-ne p2, v5, :cond_0

    const/16 v2, -0x16

    if-ne p3, v2, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->mh(Ljava/lang/String;)Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 276
    :goto_0
    return-void

    .line 245
    :cond_0
    if-ne p2, v5, :cond_1

    if-eqz p3, :cond_1

    const/16 v2, -0xd

    if-eq p3, v2, :cond_1

    const/4 v2, -0x6

    if-eq p3, v2, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->fq(Ljava/lang/String;)Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 251
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 252
    :cond_2
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 257
    :cond_3
    const-string v2, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd msgId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/ij;->byq:Lcom/tencent/mm/protocal/a/my;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/my;->Oy()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " toUser:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/ii;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mx;->Ys()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->aab:I

    iget-object v3, v1, Lcom/tencent/mm/protocal/ij;->byq:Lcom/tencent/mm/protocal/a/my;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/my;->Oy()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/ij;->byq:Lcom/tencent/mm/protocal/a/my;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/my;->um()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->abq:I

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voicereminder/a/n;->a(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v0

    .line 260
    const-string v2, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd updateAfterSend:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MsgSvrId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/ij;->byq:Lcom/tencent/mm/protocal/a/my;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/my;->Oy()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " clientId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/ij;->byq:Lcom/tencent/mm/protocal/a/my;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/my;->um()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " neWWOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->aab:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " neTTTT:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/protocal/ij;->byq:Lcom/tencent/mm/protocal/a/my;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/my;->getLength()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    if-gez v0, :cond_4

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/a/n;->fq(Ljava/lang/String;)Z

    .line 263
    const-string v1, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "UpdateAfterSend Ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 267
    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 268
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd finish file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 273
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->abi:Z

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    .line 274
    :goto_1
    const-string v2, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " delay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto/16 :goto_0

    .line 273
    :cond_6
    const-wide/16 v0, 0x1f4

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/k/w;)V
    .locals 1
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->fq(Ljava/lang/String;)Z

    .line 225
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 350
    const/16 v0, 0x149

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 219
    const/16 v0, 0xf0

    return v0
.end method

.method public final qA()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/c;->Wz:I

    return v0
.end method
