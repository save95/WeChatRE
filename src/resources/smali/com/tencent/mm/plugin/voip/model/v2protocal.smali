.class public Lcom/tencent/mm/plugin/voip/model/v2protocal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public MG:J

.field private aKy:Z

.field public aff:I

.field public axc:Ljava/lang/String;

.field public bjo:I

.field public bjp:J

.field public bqD:I

.field public bqE:I

.field public bqF:I

.field public bqG:I

.field public bqH:[B

.field public bqI:[B

.field public bqJ:[B

.field public bqK:I

.field public bqL:[I

.field public bqM:[I

.field public bqN:I

.field public bqO:I

.field public bqP:I

.field public bqQ:I

.field public bqR:I

.field bqS:[B

.field bqT:Lcom/tencent/mm/plugin/voip/model/ah;

.field public defaultHeight:I

.field public defaultWidth:I

.field public field_capInfo:[B

.field public field_localImgHeight:I

.field public field_localImgWidth:I

.field field_netFlowRecv:I

.field field_netFlowSent:I

.field public field_peerId:[B

.field public field_punchSvrArray:[I

.field public field_relaySvrArray:[I

.field public field_relaySvrExPort:[I

.field public field_remoteImgHeight:I

.field public field_remoteImgLength:I

.field public field_remoteImgWidth:I

.field field_statInfoLength:I

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->MG:J

    .line 31
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    .line 32
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aff:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqD:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqE:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->axc:Ljava/lang/String;

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqF:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqG:I

    .line 43
    iput-wide v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjp:J

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqH:[B

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqI:[B

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqJ:[B

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqK:I

    .line 50
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqL:[I

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqM:[I

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrExPort:[I

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    .line 70
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_localImgWidth:I

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_localImgHeight:I

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgLength:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgHeight:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgWidth:I

    .line 92
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqN:I

    .line 93
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqO:I

    .line 94
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqP:I

    .line 95
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqQ:I

    .line 96
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqR:I

    .line 103
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqS:[B

    .line 104
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statInfoLength:I

    .line 105
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowSent:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowRecv:I

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    .line 157
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handler:Landroid/os/Handler;

    .line 183
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKy:Z

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handler:Landroid/os/Handler;

    .line 161
    return-void
.end method

.method private native init(IIIIII)I
.end method

.method private native uninit()I
.end method


# virtual methods
.method public final Lk()I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 190
    const-string v1, "punch.weixin.qq.com"

    const/16 v2, 0x1f90

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->D(Ljava/lang/String;I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    if-nez v1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    const-string v1, "voip.weixin.qq.com"

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->D(Ljava/lang/String;I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    if-eqz v1, :cond_0

    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->brG:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrExPort:[I

    .line 199
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aff:I

    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqL:[I

    .line 202
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqM:[I

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqE:I

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/a;->Nv()S

    move-result v6

    .line 206
    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_2

    .line 207
    const-string v0, "MicroMsg.Voip"

    const-string v1, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v7a.so... "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aff:I

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqE:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->init(IIIIII)I

    move-result v0

    .line 214
    const-string v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "protocal init ret :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uin= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKy:Z

    .line 218
    if-gez v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    goto :goto_0

    .line 208
    :cond_2
    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_3

    .line 209
    const-string v0, "MicroMsg.Voip"

    const-string v1, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec.so... "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 211
    :cond_3
    const-string v0, "MicroMsg.Voip"

    const-string v1, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v5.so... "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final Ns()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKy:Z

    return v0
.end method

.method public final au(Z)Ljava/lang/String;
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x2c

    const/16 v7, 0x20

    const/4 v4, 0x0

    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKy:Z

    if-eqz v0, :cond_7

    .line 230
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call protocalUninit now...needStatInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKy:Z

    .line 232
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->uninit()I

    .line 233
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqL:[I

    .line 234
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqM:[I

    .line 235
    const-string v0, "MicroMsg.Voip"

    const-string v1, "uninit over."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    if-eqz p1, :cond_7

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/ah;->Xh:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    move v0, v4

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 241
    :goto_1
    return-object v0

    .line 238
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqS:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqS:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getStatInfo([BI)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqE:I

    int-to-long v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqE:I

    if-gez v3, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqE:I

    int-to-long v0, v0

    const-wide v5, 0x100000000L

    add-long/2addr v0, v5

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjp:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcom/tencent/mm/plugin/voip/model/ah;->bpN:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v1, Lcom/tencent/mm/plugin/voip/model/ah;->bpO:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v1, Lcom/tencent/mm/plugin/voip/model/ah;->bpP:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v1, Lcom/tencent/mm/plugin/voip/model/ah;->bpQ:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v5, v1, Lcom/tencent/mm/plugin/voip/model/ah;->bpR:B

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v5, v1, Lcom/tencent/mm/plugin/voip/model/ah;->bpS:B

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v5, v1, Lcom/tencent/mm/plugin/voip/model/ah;->bpT:B

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v5, v1, Lcom/tencent/mm/plugin/voip/model/ah;->bpU:B

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v5, v1, Lcom/tencent/mm/plugin/voip/model/ah;->bpV:B

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v5, v1, Lcom/tencent/mm/plugin/voip/model/ah;->bpW:B

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v1, v1, Lcom/tencent/mm/plugin/voip/model/ah;->bpX:B

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqS:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statInfoLength:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/ah;->bpY:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "statInfoBuffer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqS:[B

    iget v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statInfoLength:I

    invoke-direct {v3, v5, v4, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "statinfo = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/at;->hv()Lcom/tencent/mm/model/ax;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowRecv:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowSent:I

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/model/ax;->d(III)V

    const-string v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "voip net flow = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowSent:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowRecv:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 241
    :cond_7
    const-string v0, ""

    goto/16 :goto_1
.end method

.method public native exchangeCabInfo([BI)I
.end method

.method public native getStatInfo([BI)I
.end method

.method public native handleCommand([BI)I
.end method

.method public keep_onNotifyFromJni(II[B)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 165
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 166
    const-string v0, "MicroMsg.Voip"

    invoke-static {p3, v0, p2}, Lcom/tencent/mm/plugin/voip/b/b;->a([BLjava/lang/String;I)V

    .line 179
    :goto_0
    return v2

    .line 168
    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 169
    const-string v0, "MicroMsg.v2Core"

    invoke-static {p3, v0, p2}, Lcom/tencent/mm/plugin/voip/b/b;->a([BLjava/lang/String;I)V

    goto :goto_0

    .line 173
    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 174
    const v1, 0xea5e

    iput v1, v0, Landroid/os/Message;->what:I

    .line 175
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 176
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 177
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public native playCallback([BI)I
.end method

.method public native recordCallback([BI)I
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 245
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 246
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 247
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrExPort:[I

    .line 248
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    .line 249
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    .line 251
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    .line 252
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqF:I

    .line 253
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqG:I

    .line 254
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjp:J

    .line 255
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqK:I

    .line 257
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->MG:J

    .line 258
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqH:[B

    .line 259
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqI:[B

    .line 260
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqJ:[B

    .line 262
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqL:[I

    .line 263
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqM:[I

    .line 265
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqN:I

    .line 266
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqO:I

    .line 267
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqP:I

    .line 268
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqQ:I

    .line 269
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqR:I

    .line 271
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqD:I

    .line 273
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->axc:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/ah;->reset()V

    .line 275
    return-void
.end method

.method public native setAppCmd(I)I
.end method

.method public native setConfigConnect(IIIJ[BI)I
.end method

.method public native videoDecode([I)I
.end method

.method public native videoEncodeToLocal([BIIIII[I)I
.end method

.method public native videoEncodeToSend([BIIII)I
.end method

.method public native videoRorate90D([BIIII[BIIII)I
.end method
