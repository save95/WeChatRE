.class public final Lcom/tencent/mm/modelvideo/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Bs:I

.field private YY:Lcom/tencent/mm/modelvideo/n;

.field private YZ:Landroid/media/AudioRecord;

.field private Za:Ljava/lang/String;

.field private Zb:Ljava/io/RandomAccessFile;

.field private Zc:I

.field private Zd:I

.field Ze:Lcom/tencent/mm/modelvideo/o;

.field private Zf:Lcom/tencent/mm/modelvideo/m;

.field private Zg:Z

.field private Zh:Lcom/tencent/mm/modelvideo/l;

.field Zi:Landroid/os/Handler;

.field private buffer:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/tencent/mm/modelvideo/n;->Zn:Lcom/tencent/mm/modelvideo/n;

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/j;->YY:Lcom/tencent/mm/modelvideo/n;

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/j;->YZ:Landroid/media/AudioRecord;

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/j;->Za:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/j;->Zb:Ljava/io/RandomAccessFile;

    .line 28
    iput v2, p0, Lcom/tencent/mm/modelvideo/j;->Zc:I

    .line 39
    const/16 v0, 0x3c0

    iput v0, p0, Lcom/tencent/mm/modelvideo/j;->Bs:I

    .line 40
    iget v0, p0, Lcom/tencent/mm/modelvideo/j;->Bs:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/modelvideo/j;->Zd:I

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/j;->Ze:Lcom/tencent/mm/modelvideo/o;

    .line 233
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/j;->Zg:Z

    .line 243
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/j;->Zh:Lcom/tencent/mm/modelvideo/l;

    .line 245
    new-instance v0, Lcom/tencent/mm/modelvideo/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/k;-><init>(Lcom/tencent/mm/modelvideo/j;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/j;->Zi:Landroid/os/Handler;

    .line 255
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/j;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 12
    iget v0, p0, Lcom/tencent/mm/modelvideo/j;->Zc:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/modelvideo/j;->Zc:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/j;)Lcom/tencent/mm/modelvideo/l;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/j;->Zh:Lcom/tencent/mm/modelvideo/l;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvideo/j;)Lcom/tencent/mm/modelvideo/l;
    .locals 1
    .parameter

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/j;->Zh:Lcom/tencent/mm/modelvideo/l;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvideo/j;)I
    .locals 1
    .parameter

    .prologue
    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/j;->Zc:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvideo/j;)Z
    .locals 1
    .parameter

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/j;->Zg:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvideo/j;)Landroid/media/AudioRecord;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/j;->YZ:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvideo/j;)[B
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/j;->buffer:[B

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvideo/j;)Z
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/j;->Zg:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvideo/j;)Ljava/io/RandomAccessFile;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/j;->Zb:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvideo/j;)I
    .locals 1
    .parameter

    .prologue
    .line 12
    iget v0, p0, Lcom/tencent/mm/modelvideo/j;->Zc:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/modelvideo/j;)Landroid/media/AudioRecord;
    .locals 1
    .parameter

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/j;->YZ:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvideo/j;)Ljava/io/RandomAccessFile;
    .locals 1
    .parameter

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/j;->Zb:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/modelvideo/j;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/j;->Za:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/modelvideo/j;)Lcom/tencent/mm/modelvideo/m;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/j;->Zf:Lcom/tencent/mm/modelvideo/m;

    return-object v0
.end method

.method private qB()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 88
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/j;->Za:Ljava/lang/String;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/j;->Zb:Ljava/io/RandomAccessFile;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/j;->Zb:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/j;->Zb:Ljava/io/RandomAccessFile;

    const-string v2, "RIFF"

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/j;->Zb:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/j;->Zb:Ljava/io/RandomAccessFile;

    const-string v2, "WAVE"

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/j;->Zb:Ljava/io/RandomAccessFile;

    const-string v2, "fmt "

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/j;->Zb:Ljava/io/RandomAccessFile;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/j;->Zb:Ljava/io/RandomAccessFile;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/j;->Zb:Ljava/io/RandomAccessFile;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/j;->Zb:Ljava/io/RandomAccessFile;

    const/16 v2, 0x1f40

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/j;->Zb:Ljava/io/RandomAccessFile;

    const/16 v2, 0x3e80

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/j;->Zb:Ljava/io/RandomAccessFile;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/j;->Zb:Ljava/io/RandomAccessFile;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/j;->Zb:Ljava/io/RandomAccessFile;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/j;->Zb:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return v0

    .line 105
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/l;)I
    .locals 2
    .parameter

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/j;->YY:Lcom/tencent/mm/modelvideo/n;

    sget-object v1, Lcom/tencent/mm/modelvideo/n;->Zk:Lcom/tencent/mm/modelvideo/n;

    if-eq v0, v1, :cond_0

    .line 187
    const/4 v0, -0x1

    .line 192
    :goto_0
    return v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/j;->Ze:Lcom/tencent/mm/modelvideo/o;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/o;->start()V

    .line 190
    sget-object v0, Lcom/tencent/mm/modelvideo/n;->Zl:Lcom/tencent/mm/modelvideo/n;

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/j;->YY:Lcom/tencent/mm/modelvideo/n;

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/j;->Zh:Lcom/tencent/mm/modelvideo/l;

    .line 192
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final init(Ljava/lang/String;)I
    .locals 9
    .parameter

    .prologue
    const/16 v3, 0x1f40

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x5

    const/4 v2, 0x2

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/j;->YY:Lcom/tencent/mm/modelvideo/n;

    sget-object v1, Lcom/tencent/mm/modelvideo/n;->Zn:Lcom/tencent/mm/modelvideo/n;

    if-eq v0, v1, :cond_0

    .line 46
    const/4 v0, -0x1

    .line 83
    :goto_0
    return v0

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelvideo/n;->Zm:Lcom/tencent/mm/modelvideo/n;

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/j;->YY:Lcom/tencent/mm/modelvideo/n;

    .line 50
    if-nez p1, :cond_1

    .line 51
    const/4 v0, -0x2

    goto :goto_0

    .line 53
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/j;->Za:Ljava/lang/String;

    .line 54
    invoke-static {v3, v2, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 55
    iget v1, p0, Lcom/tencent/mm/modelvideo/j;->Zd:I

    if-ge v1, v0, :cond_2

    .line 56
    iput v0, p0, Lcom/tencent/mm/modelvideo/j;->Zd:I

    .line 57
    iget v0, p0, Lcom/tencent/mm/modelvideo/j;->Zd:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/modelvideo/j;->Bs:I

    .line 59
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelvideo/j;->Zd:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/modelvideo/j;->Bs:I

    if-gtz v0, :cond_4

    .line 60
    :cond_3
    const/4 v0, -0x3

    goto :goto_0

    .line 62
    :cond_4
    iget v0, p0, Lcom/tencent/mm/modelvideo/j;->Bs:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/j;->buffer:[B

    .line 64
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const/16 v2, 0x1f40

    const/4 v3, 0x2

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/modelvideo/j;->Zd:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/j;->YZ:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/j;->YZ:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v8, :cond_5

    move v0, v6

    .line 70
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    const/4 v0, -0x4

    goto :goto_0

    .line 75
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/j;->qB()I

    move-result v0

    if-gez v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/j;->YZ:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    move v0, v6

    .line 77
    goto :goto_0

    .line 80
    :cond_6
    new-instance v0, Lcom/tencent/mm/modelvideo/o;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/modelvideo/o;-><init>(Lcom/tencent/mm/modelvideo/j;B)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/j;->Ze:Lcom/tencent/mm/modelvideo/o;

    .line 82
    sget-object v0, Lcom/tencent/mm/modelvideo/n;->Zk:Lcom/tencent/mm/modelvideo/n;

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/j;->YY:Lcom/tencent/mm/modelvideo/n;

    move v0, v7

    .line 83
    goto :goto_0
.end method

.method public final qC()V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/j;->Zg:Z

    .line 237
    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/j;->YY:Lcom/tencent/mm/modelvideo/n;

    sget-object v1, Lcom/tencent/mm/modelvideo/n;->Zl:Lcom/tencent/mm/modelvideo/n;

    if-ne v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/j;->YZ:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/j;->YZ:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/j;->YZ:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/j;->YZ:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 216
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/j;->YZ:Landroid/media/AudioRecord;

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/j;->Zb:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/j;->Zb:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/j;->Zb:Ljava/io/RandomAccessFile;

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/j;->Za:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 227
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/j;->Za:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 228
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/j;->Za:Ljava/lang/String;

    .line 230
    :cond_3
    sget-object v0, Lcom/tencent/mm/modelvideo/n;->Zn:Lcom/tencent/mm/modelvideo/n;

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/j;->YY:Lcom/tencent/mm/modelvideo/n;

    .line 231
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final stop()I
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/j;->YY:Lcom/tencent/mm/modelvideo/n;

    sget-object v1, Lcom/tencent/mm/modelvideo/n;->Zl:Lcom/tencent/mm/modelvideo/n;

    if-eq v0, v1, :cond_0

    .line 197
    const/4 v0, -0x1

    .line 205
    :goto_0
    return v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/j;->Ze:Lcom/tencent/mm/modelvideo/o;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/o;->qE()V

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/j;->Ze:Lcom/tencent/mm/modelvideo/o;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/o;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_1
    sget-object v0, Lcom/tencent/mm/modelvideo/n;->Zn:Lcom/tencent/mm/modelvideo/n;

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/j;->YY:Lcom/tencent/mm/modelvideo/n;

    .line 205
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
