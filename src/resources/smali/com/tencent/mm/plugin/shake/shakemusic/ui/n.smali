.class public final Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;
.super Lcom/tencent/mm/ui/ap;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/ar;


# static fields
.field private static final aLK:Landroid/graphics/Paint;

.field private static aLL:Landroid/graphics/Bitmap;


# instance fields
.field private aKV:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 32
    sput-object v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->aLK:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->aLK:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x34

    .line 41
    invoke-static {v2, v1}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v1}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/ap;-><init>(Landroid/widget/ImageView;IIZ)V

    .line 43
    invoke-static {p0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/platformtools/ar;)Z

    .line 44
    return-void
.end method

.method private static E(II)Landroid/graphics/Bitmap;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->aLL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->aLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, p0, :cond_1

    .line 77
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    sput-object v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->aLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, p0, :cond_1

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->aLL:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->aLL:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->aLL:Landroid/graphics/Bitmap;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/ui/ap;

    if-eqz v1, :cond_0

    .line 94
    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;

    .line 100
    :goto_0
    iput p1, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->type:I

    .line 101
    iput-object p2, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->aKV:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->jf(Ljava/lang/String;)V

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->cgj:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 104
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    return-void

    .line 97
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;-><init>(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public static jq(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const-string v1, "MicroMsg.ShakeAvatarDrawable"

    const-string v2, "getStoragePath: but url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-object v0

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemusic/a/k;->Di()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    const-string v1, "MicroMsg.ShakeAvatarDrawable"

    const-string v2, "getStoragePath, but save dir is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_1
    const-string v0, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48
    const-string v0, "MicroMsg.ShakeAvatarDrawable"

    const-string v1, "album url[%s], type[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->aKV:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->type:I

    if-eq v0, v1, :cond_0

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ap;->draw(Landroid/graphics/Canvas;)V

    .line 70
    :goto_0
    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->aKV:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/o;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/platformtools/al;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    :cond_1
    const-string v0, "MicroMsg.ShakeAvatarDrawable"

    const-string v1, "bm is null or recycled, album url[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->aKV:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->cgj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->cgj:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->E(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 62
    const/4 v1, 0x0

    .line 63
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->cgk:Z

    if-eqz v3, :cond_3

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v3, v1, 0x2

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v4, v1, 0x2

    .line 66
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-direct {v1, v4, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    :cond_3
    sget-object v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->aLK:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 109
    const-string v0, "MicroMsg.ShakeAvatarDrawable"

    const-string v1, "type[%d] notifyKey[%s] albumUrl[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->aKV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->type:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->aKV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->cgj:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->buN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 113
    :cond_0
    return-void
.end method
