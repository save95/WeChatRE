.class public final Lcom/tencent/mm/modelvideo/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Aq:Ljava/lang/String;

.field FW:Lcom/tencent/mm/sdk/platformtools/ab;

.field private ZE:Lcom/tencent/mm/modelvideo/vprotocal;

.field private ZF:Lcom/tencent/mm/modelvideo/p;

.field private ZG:Lcom/tencent/mm/modelvideo/al;

.field private ZH:Lcom/tencent/mm/modelvideo/j;

.field private ZI:Lcom/tencent/mm/modelvideo/u;

.field private ZJ:Lcom/tencent/mm/modelvideo/v;

.field private fileSize:I

.field private filename:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/modelvideo/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/t;-><init>(Lcom/tencent/mm/modelvideo/q;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/q;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 228
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/q;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/modelvideo/q;->fileSize:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/j;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZH:Lcom/tencent/mm/modelvideo/j;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/al;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZG:Lcom/tencent/mm/modelvideo/al;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/vprotocal;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZE:Lcom/tencent/mm/modelvideo/vprotocal;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/p;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/v;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZJ:Lcom/tencent/mm/modelvideo/v;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/u;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZI:Lcom/tencent/mm/modelvideo/u;

    return-object v0
.end method


# virtual methods
.method public final C(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/p;->Zy:Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 100
    :cond_1
    :goto_0
    return-object v0

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {p1}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 91
    const/high16 v3, 0x4360

    invoke-static {p1, v3}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v3

    .line 92
    int-to-float v0, v0

    int-to-float v4, v3

    div-float/2addr v0, v4

    .line 93
    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 94
    const/4 v2, 0x1

    invoke-static {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    if-eq v1, v0, :cond_1

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Z)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZG:Lcom/tencent/mm/modelvideo/al;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mm/modelvideo/al;->a(Landroid/app/Activity;Lcom/tencent/mm/modelvideo/p;Z)I

    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZH:Lcom/tencent/mm/modelvideo/j;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/p;->Zx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/j;->init(Ljava/lang/String;)I

    .line 58
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/SurfaceHolder;)I
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZG:Lcom/tencent/mm/modelvideo/al;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/al;->a(Landroid/view/SurfaceHolder;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/modelvideo/u;)V
    .locals 3
    .parameter

    .prologue
    .line 209
    new-instance v0, Lcom/tencent/mm/modelvideo/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelvideo/v;-><init>(Lcom/tencent/mm/modelvideo/q;B)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZJ:Lcom/tencent/mm/modelvideo/v;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZJ:Lcom/tencent/mm/modelvideo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/v;->start()V

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/q;->ZI:Lcom/tencent/mm/modelvideo/u;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 213
    return-void
.end method

.method public final cancel()V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/q;->ZG:Lcom/tencent/mm/modelvideo/al;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvideo/al;->v(J)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelvideo/p;->ZB:I

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZH:Lcom/tencent/mm/modelvideo/j;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/j;->stop()I

    .line 163
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/mm/modelvideo/q;->fileSize:I

    return v0
.end method

.method public final k(Ljava/lang/String;Z)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x120

    const/16 v4, 0xe0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/q;->Aq:Ljava/lang/String;

    .line 35
    new-instance v2, Lcom/tencent/mm/modelvideo/p;

    invoke-direct {v2}, Lcom/tencent/mm/modelvideo/p;-><init>()V

    const/16 v3, 0xa

    iput v3, v2, Lcom/tencent/mm/modelvideo/p;->bt:I

    iput v1, v2, Lcom/tencent/mm/modelvideo/p;->Cv:I

    iput v5, v2, Lcom/tencent/mm/modelvideo/p;->Zs:I

    iput v4, v2, Lcom/tencent/mm/modelvideo/p;->Zt:I

    iput v5, v2, Lcom/tencent/mm/modelvideo/p;->Zq:I

    iput v4, v2, Lcom/tencent/mm/modelvideo/p;->Zr:I

    iput v0, v2, Lcom/tencent/mm/modelvideo/p;->Zu:I

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/modelvideo/p;->Zv:I

    const-string v3, "/sdcard/1.yuv"

    iput-object v3, v2, Lcom/tencent/mm/modelvideo/p;->Zw:Ljava/lang/String;

    const-string v3, "/sdcard/1.mp4"

    iput-object v3, v2, Lcom/tencent/mm/modelvideo/p;->ZA:Ljava/lang/String;

    const-string v3, "/sdcard/1.pcm"

    iput-object v3, v2, Lcom/tencent/mm/modelvideo/p;->Zx:Ljava/lang/String;

    const-string v3, "/sdcard/1.x264"

    iput-object v3, v2, Lcom/tencent/mm/modelvideo/p;->Zz:Ljava/lang/String;

    iput v1, v2, Lcom/tencent/mm/modelvideo/p;->ZB:I

    iput v1, v2, Lcom/tencent/mm/modelvideo/p;->ZC:I

    iput v1, v2, Lcom/tencent/mm/modelvideo/p;->ZD:I

    iput-object v2, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/aa;->fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelvideo/q;->filename:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/q;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvideo/aa;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/modelvideo/p;->ZA:Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/q;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvideo/aa;->fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/modelvideo/p;->Zy:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/aa;->rb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "temp.pcm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/modelvideo/p;->Zx:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/aa;->rb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "temp.yuv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/modelvideo/p;->Zw:Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/aa;->rb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "temp.vid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/modelvideo/p;->Zz:Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->getNumberOfCameras()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/modelvideo/p;->ZD:I

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    if-eqz p2, :cond_0

    :goto_0
    iput v0, v2, Lcom/tencent/mm/modelvideo/p;->Cv:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    iput v1, v0, Lcom/tencent/mm/modelvideo/p;->ZC:I

    .line 46
    new-instance v0, Lcom/tencent/mm/modelvideo/al;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/al;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZG:Lcom/tencent/mm/modelvideo/al;

    .line 47
    new-instance v0, Lcom/tencent/mm/modelvideo/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZH:Lcom/tencent/mm/modelvideo/j;

    .line 48
    new-instance v0, Lcom/tencent/mm/modelvideo/vprotocal;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/vprotocal;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZE:Lcom/tencent/mm/modelvideo/vprotocal;

    .line 49
    return v1

    :cond_0
    move v0, v1

    .line 43
    goto :goto_0
.end method

.method public final qF()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZG:Lcom/tencent/mm/modelvideo/al;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/al;->rh()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZH:Lcom/tencent/mm/modelvideo/j;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/j;->reset()V

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final qG()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    iget v0, v0, Lcom/tencent/mm/modelvideo/p;->Zq:I

    return v0
.end method

.method public final qH()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    iget v0, v0, Lcom/tencent/mm/modelvideo/p;->Zr:I

    return v0
.end method

.method public final qI()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->filename:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    iget v1, v1, Lcom/tencent/mm/modelvideo/p;->ZC:I

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/q;->Aq:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvideo/ae;->a(Ljava/lang/String;ILjava/lang/String;)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fr(Ljava/lang/String;)I

    .line 119
    return-void
.end method

.method public final qJ()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/q;->filename:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    iget v2, v0, Lcom/tencent/mm/modelvideo/p;->ZC:I

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->Aq:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/modelvideo/z;

    invoke-direct {v3}, Lcom/tencent/mm/modelvideo/z;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelvideo/z;->fg(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelvideo/z;->cp(I)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelvideo/z;->setUser(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v6, v0}, Lcom/tencent/mm/k/b;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelvideo/z;->fh(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/modelvideo/z;->s(J)V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/modelvideo/z;->t(J)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelvideo/z;->cm(I)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelvideo/z;->cl(I)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/aa;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/aa;->fo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get Video size failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelvideo/z;->aC(I)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/aa;->fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/aa;->fo(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    const-string v1, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get Thumb size failed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelvideo/z;->co(I)V

    const-string v0, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "init record file:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " thumbsize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->qU()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " videosize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc7

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelvideo/z;->setStatus(I)V

    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/u;->setType(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/u;->ak(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/bn;->cd(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/u;->s(J)V

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->c(Lcom/tencent/mm/storage/u;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelvideo/z;->bn(I)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelvideo/aa;->a(Lcom/tencent/mm/modelvideo/z;)Z

    goto/16 :goto_0
.end method

.method public final qK()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    iget v0, v0, Lcom/tencent/mm/modelvideo/p;->ZC:I

    return v0
.end method

.method public final qL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/q;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/aa;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final qM()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZE:Lcom/tencent/mm/modelvideo/vprotocal;

    invoke-static {}, Lcom/tencent/mm/modelvideo/vprotocal;->ri()I

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZI:Lcom/tencent/mm/modelvideo/u;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZJ:Lcom/tencent/mm/modelvideo/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZJ:Lcom/tencent/mm/modelvideo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/v;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZJ:Lcom/tencent/mm/modelvideo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/v;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final r(J)V
    .locals 3
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/q;->ZG:Lcom/tencent/mm/modelvideo/al;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/modelvideo/al;->v(J)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelvideo/p;->ZB:I

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZH:Lcom/tencent/mm/modelvideo/j;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/j;->stop()I

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    iget v0, v0, Lcom/tencent/mm/modelvideo/p;->bt:I

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    iget v1, v1, Lcom/tencent/mm/modelvideo/p;->ZB:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 169
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/q;->ZE:Lcom/tencent/mm/modelvideo/vprotocal;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelvideo/vprotocal;->a(Lcom/tencent/mm/modelvideo/p;I)I

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/p;->Zy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    iget v1, v1, Lcom/tencent/mm/modelvideo/p;->Zt:I

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    iget v2, v2, Lcom/tencent/mm/modelvideo/p;->Zs:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvideo/al;->f(Ljava/lang/String;II)I

    .line 171
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZF:Lcom/tencent/mm/modelvideo/p;

    iget v0, v0, Lcom/tencent/mm/modelvideo/p;->bt:I

    goto :goto_0
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->ZH:Lcom/tencent/mm/modelvideo/j;

    new-instance v1, Lcom/tencent/mm/modelvideo/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/r;-><init>(Lcom/tencent/mm/modelvideo/q;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/j;->a(Lcom/tencent/mm/modelvideo/l;)I

    .line 158
    return-void
.end method
