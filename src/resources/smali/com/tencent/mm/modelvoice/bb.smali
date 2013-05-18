.class public final Lcom/tencent/mm/modelvoice/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private N:Ljava/lang/String;

.field private WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

.field private WZ:Ljava/io/FileOutputStream;

.field private aav:I

.field private acv:I

.field private acw:Landroid/media/AudioRecord;

.field acx:Lcom/tencent/qqpinyin/voicerecoapi/c;

.field acy:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/bb;->N:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/modelvoice/bb;->status:I

    .line 40
    iput v1, p0, Lcom/tencent/mm/modelvoice/bb;->acv:I

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/bb;->acw:Landroid/media/AudioRecord;

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/bb;->WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/bb;->WZ:Ljava/io/FileOutputStream;

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/bb;->acx:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 46
    iput v1, p0, Lcom/tencent/mm/modelvoice/bb;->acy:I

    .line 240
    iput v1, p0, Lcom/tencent/mm/modelvoice/bb;->aav:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/bb;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput p1, p0, Lcom/tencent/mm/modelvoice/bb;->acv:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/bb;)Landroid/media/AudioRecord;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bb;->acw:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/bb;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/bb;->acw:Landroid/media/AudioRecord;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/bb;Lcom/tencent/qqpinyin/voicerecoapi/a;)Lcom/tencent/qqpinyin/voicerecoapi/a;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/bb;->WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/bb;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/bb;->WZ:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/bb;[SI)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 15
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-short v1, p1, v0

    iget v2, p0, Lcom/tencent/mm/modelvoice/bb;->aav:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lcom/tencent/mm/modelvoice/bb;->aav:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/bb;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bb;->acw:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/bb;->acw:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bb;->acw:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bb;->acw:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/bb;->acw:Landroid/media/AudioRecord;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bb;->WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bb;->WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->alO()I

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/bb;->WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bb;->acx:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bb;->acx:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->stop()I

    :cond_2
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/bb;->acx:Lcom/tencent/qqpinyin/voicerecoapi/c;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bb;->WZ:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bb;->WZ:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/bb;->WZ:Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/bb;->acy:I

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/bb;)Lcom/tencent/qqpinyin/voicerecoapi/a;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bb;->WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/bb;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bb;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/bb;)I
    .locals 1
    .parameter

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/modelvoice/bb;->status:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoice/bb;)Ljava/io/FileOutputStream;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bb;->WZ:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoice/bb;)I
    .locals 1
    .parameter

    .prologue
    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/bb;->status:I

    return v0
.end method


# virtual methods
.method public final dP()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 200
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/bb;->N:Ljava/lang/String;

    .line 201
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/bb;->status:I

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bb;->acw:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    .line 205
    :cond_0
    return v1
.end method

.method public final fw(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/bb;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 49
    const-string v1, "MicroMsg.SpeexRecorder"

    const-string v2, "Duplicate Call startRecord , maybe Stop Fail Before"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_0
    return v0

    .line 55
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/modelvoice/bb;->status:I

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/bb;->aav:I

    .line 57
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/mm/modelvoice/bc;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvoice/bc;-><init>(Lcom/tencent/mm/modelvoice/bb;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_1
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/bb;->N:Ljava/lang/String;

    move v0, v1

    .line 181
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final getMaxAmplitude()I
    .locals 3

    .prologue
    .line 243
    const-string v0, "amp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cAmplitude "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/modelvoice/bb;->aav:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget v0, p0, Lcom/tencent/mm/modelvoice/bb;->aav:I

    .line 245
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelvoice/bb;->aav:I

    .line 246
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/tencent/mm/modelvoice/bb;->status:I

    return v0
.end method
