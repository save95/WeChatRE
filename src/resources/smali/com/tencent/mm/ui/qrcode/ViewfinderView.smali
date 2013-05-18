.class public final Lcom/tencent/mm/ui/qrcode/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final cOS:[I


# instance fields
.field private cOT:Landroid/graphics/Bitmap;

.field private final cOU:I

.field private final cOV:I

.field private final cOW:I

.field private final cOX:I

.field private final cOY:I

.field private cOZ:I

.field private cPa:Ljava/util/Collection;

.field private cPb:Ljava/util/Collection;

.field private cPc:Landroid/graphics/Rect;

.field private final rI:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->cOS:[I

    return-void

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x40t 0x0t 0x0t 0x0t
        0x80t 0x0t 0x0t 0x0t
        0xc0t 0x0t 0x0t 0x0t
        0xfft 0x0t 0x0t 0x0t
        0xc0t 0x0t 0x0t 0x0t
        0x80t 0x0t 0x0t 0x0t
        0x40t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->cPc:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->rI:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    const v1, 0x7f090020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->cOU:I

    .line 47
    const v1, 0x7f09001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->cOV:I

    .line 48
    const v1, 0x7f09001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->cOW:I

    .line 49
    const v1, 0x7f09001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->cOX:I

    .line 50
    const v1, 0x7f09001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->cOY:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->cOZ:I

    .line 52
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->cPa:Ljava/util/Collection;

    .line 53
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .parameter

    .prologue
    const/16 v11, 0xff

    const/4 v1, 0x0

    .line 61
    iget-object v8, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->cPc:Landroid/graphics/Rect;

    .line 62
    const-string v2, "ViewfinderView onDraw frameRect == null"

    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->cPc:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->rI:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->cOT:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->cOV:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    int-to-float v3, v9

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->rI:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->rI:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v9

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->rI:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v3, v9

    int-to-float v4, v10

    iget-object v5, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->rI:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->cOT:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->rI:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->cOT:Landroid/graphics/Bitmap;

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->rI:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 122
    :goto_2
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->cOU:I

    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->rI:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->cOW:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->rI:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->rI:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->rI:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->rI:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->cPa:Ljava/util/Collection;

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->cPb:Ljava/util/Collection;

    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->cPb:Ljava/util/Collection;

    .line 109
    :cond_3
    if-eqz v1, :cond_5

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->rI:Landroid/graphics/Paint;

    const/16 v2, 0x7f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->rI:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->cOY:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e;

    .line 113
    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lc/e;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lc/e;->getY()F

    move-result v0

    add-float/2addr v0, v3

    const/high16 v3, 0x4040

    iget-object v4, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->rI:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 101
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->cPa:Ljava/util/Collection;

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->cPb:Ljava/util/Collection;

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->rI:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->rI:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->cOY:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e;

    .line 106
    iget v3, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lc/e;->getX()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v0}, Lc/e;->getY()F

    move-result v0

    add-float/2addr v0, v4

    const/high16 v4, 0x40c0

    iget-object v5, p0, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->rI:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 120
    :cond_5
    const-wide/16 v1, 0x64

    iget v3, v8, Landroid/graphics/Rect;->left:I

    iget v4, v8, Landroid/graphics/Rect;->top:I

    iget v5, v8, Landroid/graphics/Rect;->right:I

    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/qrcode/ViewfinderView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_2
.end method
