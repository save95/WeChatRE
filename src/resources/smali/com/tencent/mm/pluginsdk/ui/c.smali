.class public Lcom/tencent/mm/pluginsdk/ui/c;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# static fields
.field private static final aLK:Landroid/graphics/Paint;

.field private static final buL:Landroid/os/Handler;


# instance fields
.field protected final buK:Lcom/tencent/mm/pluginsdk/ui/e;

.field protected buM:F

.field private buN:Ljava/lang/Runnable;

.field protected tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/c;->aLK:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c;->aLK:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/c;->buL:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/e;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 37
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->buM:F

    .line 93
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Lcom/tencent/mm/pluginsdk/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->buN:Ljava/lang/Runnable;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/c;->buK:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/c;->tag:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->buK:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 48
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->buK:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c;->tag:Ljava/lang/String;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/e;->Oa()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->buK:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/e;->Ob()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/c;->buM:F

    const/high16 v4, 0x3f80

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v3, v1, 0x2

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v4, v1, 0x2

    .line 75
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-direct {v1, v4, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    :cond_2
    :goto_0
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/c;->aLK:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 81
    return-void

    .line 77
    :cond_3
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/c;->buM:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/c;->buM:F

    goto :goto_0
.end method

.method public final mw(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 51
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/c;->tag:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c;->buL:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c;->buN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
