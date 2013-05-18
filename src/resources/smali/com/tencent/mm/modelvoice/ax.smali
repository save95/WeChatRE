.class public final Lcom/tencent/mm/modelvoice/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d;


# instance fields
.field private Bp:I

.field private N:Ljava/lang/String;

.field private WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

.field private abz:Lcom/tencent/mm/platformtools/f;

.field private ace:Landroid/media/AudioTrack;

.field private acf:Lcom/tencent/mm/modelvoice/e;

.field private acg:Lcom/tencent/mm/modelvoice/f;

.field private ach:I

.field private aci:I

.field private acj:I

.field private ack:Ljava/lang/Thread;

.field private acl:Landroid/media/MediaPlayer$OnCompletionListener;

.field private acm:Landroid/media/MediaPlayer$OnErrorListener;

.field private acn:I

.field aco:I

.field private acp:Z

.field private acq:[B

.field private acr:I

.field private acs:Ljava/io/FileInputStream;

.field private act:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->N:Ljava/lang/String;

    .line 23
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ax;->acf:Lcom/tencent/mm/modelvoice/e;

    .line 24
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ax;->acg:Lcom/tencent/mm/modelvoice/f;

    .line 31
    iput v1, p0, Lcom/tencent/mm/modelvoice/ax;->status:I

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/ax;->ach:I

    .line 35
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/tencent/mm/modelvoice/ax;->Bp:I

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/ax;->aci:I

    .line 37
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/modelvoice/ax;->acj:I

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ax;->WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 43
    iput v1, p0, Lcom/tencent/mm/modelvoice/ax;->aco:I

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoice/ax;->acp:Z

    .line 245
    sget v0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daz:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->acq:[B

    .line 246
    iput v1, p0, Lcom/tencent/mm/modelvoice/ax;->acr:I

    .line 247
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ax;->acs:Ljava/io/FileInputStream;

    .line 248
    const/16 v0, 0x13a

    iput v0, p0, Lcom/tencent/mm/modelvoice/ax;->act:I

    .line 53
    new-instance v0, Lcom/tencent/mm/modelvoice/ay;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/ay;-><init>(Lcom/tencent/mm/modelvoice/ax;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->acl:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 54
    new-instance v0, Lcom/tencent/mm/modelvoice/az;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/az;-><init>(Lcom/tencent/mm/modelvoice/ax;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->acm:Landroid/media/MediaPlayer$OnErrorListener;

    .line 55
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->alP()I

    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const-string v1, "speex"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "res: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/ax;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/mm/platformtools/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/platformtools/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->abz:Lcom/tencent/mm/platformtools/f;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/ax;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/modelvoice/ax;->status:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/ax;)Lcom/tencent/mm/platformtools/f;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->abz:Lcom/tencent/mm/platformtools/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/ax;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ax;->acs:Ljava/io/FileInputStream;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/ax;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/modelvoice/ax;->acr:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/ax;)Landroid/media/AudioTrack;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->ace:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/ax;)Landroid/media/AudioTrack;
    .locals 1
    .parameter

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->ace:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/ax;)V
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->ack:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->ack:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->ack:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/ax;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoice/ax;)Lcom/tencent/mm/modelvoice/f;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->acg:Lcom/tencent/mm/modelvoice/f;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoice/ax;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/modelvoice/ax;->status:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoice/ax;)[B
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->acq:[B

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvoice/ax;)Ljava/io/FileInputStream;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->acs:Ljava/io/FileInputStream;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/modelvoice/ax;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/modelvoice/ax;->acr:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvoice/ax;)Lcom/tencent/qqpinyin/voicerecoapi/a;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/modelvoice/ax;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/modelvoice/ax;->act:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/modelvoice/ax;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/ax;->acp:Z

    return v0
.end method

.method private m(Ljava/lang/String;Z)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 183
    iget v2, p0, Lcom/tencent/mm/modelvoice/ax;->status:I

    if-eqz v2, :cond_0

    .line 184
    const-string v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPlay error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/ax;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_0
    return v0

    .line 188
    :cond_0
    iput v1, p0, Lcom/tencent/mm/modelvoice/ax;->status:I

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ax;->N:Ljava/lang/String;

    .line 191
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/ax;->v(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 202
    goto :goto_0

    :catch_0
    move-exception v2

    .line 194
    const/4 v2, 0x1

    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/modelvoice/ax;->v(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 196
    :catch_1
    move-exception v1

    const-string v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPlay File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ax;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/ax;->status:I

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/modelvoice/ax;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->acm:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/modelvoice/ax;)Lcom/tencent/mm/modelvoice/e;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->acf:Lcom/tencent/mm/modelvoice/e;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/modelvoice/ax;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->acl:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method private v(Z)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    if-eqz p1, :cond_5

    move v0, v1

    .line 213
    :goto_1
    :try_start_0
    sget-object v2, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/b/a;->BQ:Z

    if-eqz v2, :cond_6

    .line 214
    sget-object v2, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/a;->dump()V

    .line 215
    sget-object v2, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    iget v2, v2, Lcom/tencent/mm/compatible/b/a;->BX:I

    if-ne v2, v3, :cond_6

    .line 220
    :goto_2
    iget v0, p0, Lcom/tencent/mm/modelvoice/ax;->Bp:I

    iget v2, p0, Lcom/tencent/mm/modelvoice/ax;->ach:I

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/ax;->acn:I

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->ace:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->ace:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->ace:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->ace:Landroid/media/AudioTrack;

    .line 227
    :cond_2
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/tencent/mm/modelvoice/ax;->Bp:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/ax;->ach:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/modelvoice/ax;->acn:I

    mul-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->ace:Landroid/media/AudioTrack;

    .line 228
    iget v0, p0, Lcom/tencent/mm/modelvoice/ax;->Bp:I

    div-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/modelvoice/ax;->aci:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/modelvoice/ax;->acj:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/ax;->act:I

    .line 229
    if-eqz p1, :cond_3

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->abz:Lcom/tencent/mm/platformtools/f;

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->abz:Lcom/tencent/mm/platformtools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/f;->requestFocus()Z

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->ace:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->ace:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    new-instance v0, Lcom/tencent/mm/modelvoice/ba;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/ba;-><init>(Lcom/tencent/mm/modelvoice/ax;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->ack:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->ack:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ax;->abz:Lcom/tencent/mm/platformtools/f;

    if-eqz v1, :cond_4

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ax;->abz:Lcom/tencent/mm/platformtools/f;

    invoke-virtual {v1}, Lcom/tencent/mm/platformtools/f;->sX()Z

    .line 240
    :cond_4
    const-string v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playImp : fail, exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 212
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    move v1, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvoice/e;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ax;->acf:Lcom/tencent/mm/modelvoice/e;

    .line 71
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/f;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ax;->acg:Lcom/tencent/mm/modelvoice/f;

    .line 76
    return-void
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/modelvoice/ax;->status:I

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 347
    iget v1, p0, Lcom/tencent/mm/modelvoice/ax;->status:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jr()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 353
    const-string v2, "MicroMsg.SpeexPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stop  status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/modelvoice/ax;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget v2, p0, Lcom/tencent/mm/modelvoice/ax;->status:I

    if-eq v2, v1, :cond_0

    .line 355
    const-string v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop  error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/ax;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :goto_0
    return v0

    .line 358
    :cond_0
    iput v0, p0, Lcom/tencent/mm/modelvoice/ax;->status:I

    move v0, v1

    .line 359
    goto :goto_0
.end method

.method public final l(Ljava/lang/String;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/ax;->m(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n(Z)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x2

    .line 149
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoice/ax;->acp:Z

    .line 150
    iget v0, p0, Lcom/tencent/mm/modelvoice/ax;->aci:I

    if-ne v0, v4, :cond_1

    .line 151
    iput v1, p0, Lcom/tencent/mm/modelvoice/ax;->ach:I

    .line 156
    :goto_0
    iget v0, p0, Lcom/tencent/mm/modelvoice/ax;->Bp:I

    iget v2, p0, Lcom/tencent/mm/modelvoice/ax;->ach:I

    invoke-static {v0, v2, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/ax;->acn:I

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->ace:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->ace:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->ace:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->ace:Landroid/media/AudioTrack;

    .line 163
    :cond_0
    if-eqz p1, :cond_2

    move v0, v1

    .line 164
    :goto_1
    sget-object v2, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/b/a;->BQ:Z

    if-eqz v2, :cond_3

    .line 165
    sget-object v2, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    iget v2, v2, Lcom/tencent/mm/compatible/b/a;->BX:I

    if-ne v2, v6, :cond_3

    .line 169
    :goto_2
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/tencent/mm/modelvoice/ax;->Bp:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/ax;->ach:I

    iget v5, p0, Lcom/tencent/mm/modelvoice/ax;->acn:I

    mul-int/lit8 v5, v5, 0x8

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->ace:Landroid/media/AudioTrack;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->ace:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 172
    iput-boolean v7, p0, Lcom/tencent/mm/modelvoice/ax;->acp:Z

    .line 174
    return-void

    .line 153
    :cond_1
    iput v4, p0, Lcom/tencent/mm/modelvoice/ax;->ach:I

    goto :goto_0

    :cond_2
    move v0, v7

    .line 163
    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2
.end method
