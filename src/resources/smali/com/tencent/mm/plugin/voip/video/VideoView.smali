.class public Lcom/tencent/mm/plugin/voip/video/VideoView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final bsF:I

.field final bsG:I

.field final bsH:I

.field final bsI:I

.field bsJ:I

.field bsK:I

.field bsL:I

.field bsM:I

.field bsN:I

.field bsO:F

.field bsP:Landroid/graphics/Paint;

.field bsQ:Landroid/graphics/Paint;

.field bsR:Landroid/graphics/Paint;

.field bsS:I

.field public final bsT:Z

.field public bsU:Landroid/graphics/drawable/Drawable;

.field bst:Lcom/tencent/mm/plugin/voip/video/e;

.field public bsu:Landroid/view/SurfaceHolder;

.field public bsv:Z

.field public bsw:Z

.field btc:J

.field btd:J

.field bte:J

.field btf:J

.field btg:J

.field bth:J

.field bti:Z

.field btm:J

.field btn:J

.field private context:Landroid/content/Context;

.field dg:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 69
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 34
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsv:Z

    .line 35
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsw:Z

    .line 36
    const/16 v0, 0x48

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsF:I

    .line 37
    const/16 v0, 0x60

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsG:I

    .line 38
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsH:I

    .line 39
    const/16 v0, 0x74

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsI:I

    .line 40
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->dg:I

    .line 41
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsJ:I

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->dg:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsK:I

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsJ:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsL:I

    .line 44
    iput v3, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsM:I

    .line 45
    iput v3, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsN:I

    .line 46
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsO:F

    .line 50
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsS:I

    .line 51
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsT:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsU:Landroid/graphics/drawable/Drawable;

    .line 164
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btc:J

    .line 165
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btd:J

    .line 166
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bte:J

    .line 167
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btf:J

    .line 168
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btg:J

    .line 169
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bth:J

    .line 171
    sget-boolean v0, Lcom/tencent/mm/protocal/a;->bvf:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bti:Z

    .line 173
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btm:J

    .line 174
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btn:J

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->context:Landroid/content/Context;

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/VideoView;->NM()V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsv:Z

    .line 35
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsw:Z

    .line 36
    const/16 v0, 0x48

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsF:I

    .line 37
    const/16 v0, 0x60

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsG:I

    .line 38
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsH:I

    .line 39
    const/16 v0, 0x74

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsI:I

    .line 40
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->dg:I

    .line 41
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsJ:I

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->dg:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsK:I

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsJ:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsL:I

    .line 44
    iput v3, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsM:I

    .line 45
    iput v3, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsN:I

    .line 46
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsO:F

    .line 50
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsS:I

    .line 51
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsT:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsU:Landroid/graphics/drawable/Drawable;

    .line 164
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btc:J

    .line 165
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btd:J

    .line 166
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bte:J

    .line 167
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btf:J

    .line 168
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btg:J

    .line 169
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bth:J

    .line 171
    sget-boolean v0, Lcom/tencent/mm/protocal/a;->bvf:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bti:Z

    .line 173
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btm:J

    .line 174
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btn:J

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->context:Landroid/content/Context;

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/VideoView;->NM()V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsv:Z

    .line 35
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsw:Z

    .line 36
    const/16 v0, 0x48

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsF:I

    .line 37
    const/16 v0, 0x60

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsG:I

    .line 38
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsH:I

    .line 39
    const/16 v0, 0x74

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsI:I

    .line 40
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->dg:I

    .line 41
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsJ:I

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->dg:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsK:I

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsJ:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsL:I

    .line 44
    iput v3, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsM:I

    .line 45
    iput v3, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsN:I

    .line 46
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsO:F

    .line 50
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsS:I

    .line 51
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsT:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsU:Landroid/graphics/drawable/Drawable;

    .line 164
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btc:J

    .line 165
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btd:J

    .line 166
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bte:J

    .line 167
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btf:J

    .line 168
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btg:J

    .line 169
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bth:J

    .line 171
    sget-boolean v0, Lcom/tencent/mm/protocal/a;->bvf:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bti:Z

    .line 173
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btm:J

    .line 174
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btn:J

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->context:Landroid/content/Context;

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/VideoView;->NM()V

    .line 102
    return-void
.end method

.method private NM()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsu:Landroid/view/SurfaceHolder;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsu:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsP:Landroid/graphics/Paint;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsP:Landroid/graphics/Paint;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsP:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsQ:Landroid/graphics/Paint;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsQ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsQ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsQ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsS:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsR:Landroid/graphics/Paint;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsR:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsR:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    return-void
.end method


# virtual methods
.method public final K(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 106
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->dg:I

    .line 107
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsJ:I

    .line 108
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 114
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsS:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x4000

    mul-float/2addr v0, v1

    const/high16 v1, 0x4040

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsS:I

    .line 122
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 14
    .parameter

    .prologue
    const-wide/16 v12, 0x1388

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x40a0

    .line 177
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    :cond_0
    const-string v0, "MicroMsg.VideoView"

    const-string v1, "DrawBmp, bitmap null or isRecycled!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_1
    :goto_0
    return-void

    .line 181
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btd:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btd:J

    .line 182
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 185
    if-lt v0, v1, :cond_1

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsu:Landroid/view/SurfaceHolder;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v2

    .line 188
    if-eqz v2, :cond_1

    .line 193
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 196
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 197
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 198
    const/high16 v5, 0x42b4

    int-to-float v6, v1

    invoke-virtual {v3, v5, v8, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 199
    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v3, v8, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 200
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsP:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bti:Z

    if-eqz v0, :cond_4

    .line 225
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btf:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x4170

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsP:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v7, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RAF "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btm:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x425c

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsP:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v7, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SAF "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btn:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x4296

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsP:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v7, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsu:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 233
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bti:Z

    if-eqz v0, :cond_1

    .line 235
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bth:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bth:J

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btd:J

    sub-long/2addr v0, v2

    .line 237
    cmp-long v2, v0, v12

    if-ltz v2, :cond_1

    .line 239
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bth:J

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v12

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btf:J

    .line 240
    iput-wide v10, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bth:J

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btd:J

    .line 242
    sget v2, Lcom/tencent/mm/plugin/voip/model/ab;->bpH:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btm:J

    .line 243
    sget v2, Lcom/tencent/mm/plugin/voip/model/ab;->bpI:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    div-long v0, v2, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->btn:J

    .line 244
    sput v9, Lcom/tencent/mm/plugin/voip/model/ab;->bpH:I

    .line 245
    sput v9, Lcom/tencent/mm/plugin/voip/model/ab;->bpI:I

    goto/16 :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 129
    const-string v0, "debug"

    const-string v1, "surfaceChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsw:Z

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsu:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsu:Landroid/view/SurfaceHolder;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsu:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bst:Lcom/tencent/mm/plugin/voip/video/e;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bst:Lcom/tencent/mm/plugin/voip/video/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsu:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/video/e;->NH()V

    .line 143
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3
    .parameter

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsv:Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsu:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsu:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 154
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsv:Z

    .line 161
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/VideoView;->bsw:Z

    .line 162
    return-void
.end method
