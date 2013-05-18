.class public Lcom/tencent/mm/plugin/voip/video/MovableVideoView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static bsZ:I


# instance fields
.field private atC:F

.field private awg:F

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

.field private bsV:F

.field private bsW:F

.field private bsX:I

.field private bsY:I

.field bst:Lcom/tencent/mm/plugin/voip/video/e;

.field public bsu:Landroid/view/SurfaceHolder;

.field public bsv:Z

.field public bsw:Z

.field private bta:Landroid/view/View$OnClickListener;

.field private btb:J

.field btc:J

.field btd:J

.field bte:J

.field btf:J

.field btg:J

.field bth:J

.field bti:Z

.field private context:Landroid/content/Context;

.field dg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x3ec

    sput v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsZ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 83
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 38
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsv:Z

    .line 39
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsw:Z

    .line 40
    const/16 v0, 0x48

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsF:I

    .line 41
    const/16 v0, 0x60

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsG:I

    .line 42
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsH:I

    .line 43
    const/16 v0, 0x74

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsI:I

    .line 44
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->dg:I

    .line 45
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsJ:I

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->dg:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsK:I

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsJ:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsL:I

    .line 48
    iput v3, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsM:I

    .line 49
    iput v3, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsN:I

    .line 50
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsO:F

    .line 54
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsS:I

    .line 55
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsT:Z

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsU:Landroid/graphics/drawable/Drawable;

    .line 63
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsX:I

    .line 64
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsY:I

    .line 233
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->btc:J

    .line 234
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->btd:J

    .line 235
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bte:J

    .line 236
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->btf:J

    .line 237
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->btg:J

    .line 238
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bth:J

    .line 239
    sget-boolean v0, Lcom/tencent/mm/protocal/a;->bvf:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bti:Z

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->context:Landroid/content/Context;

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->NM()V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsv:Z

    .line 39
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsw:Z

    .line 40
    const/16 v0, 0x48

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsF:I

    .line 41
    const/16 v0, 0x60

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsG:I

    .line 42
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsH:I

    .line 43
    const/16 v0, 0x74

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsI:I

    .line 44
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->dg:I

    .line 45
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsJ:I

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->dg:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsK:I

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsJ:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsL:I

    .line 48
    iput v3, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsM:I

    .line 49
    iput v3, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsN:I

    .line 50
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsO:F

    .line 54
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsS:I

    .line 55
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsT:Z

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsU:Landroid/graphics/drawable/Drawable;

    .line 63
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsX:I

    .line 64
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsY:I

    .line 233
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->btc:J

    .line 234
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->btd:J

    .line 235
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bte:J

    .line 236
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->btf:J

    .line 237
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->btg:J

    .line 238
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bth:J

    .line 239
    sget-boolean v0, Lcom/tencent/mm/protocal/a;->bvf:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bti:Z

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->context:Landroid/content/Context;

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->NM()V

    .line 110
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

    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsv:Z

    .line 39
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsw:Z

    .line 40
    const/16 v0, 0x48

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsF:I

    .line 41
    const/16 v0, 0x60

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsG:I

    .line 42
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsH:I

    .line 43
    const/16 v0, 0x74

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsI:I

    .line 44
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->dg:I

    .line 45
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsJ:I

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->dg:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsK:I

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsJ:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsL:I

    .line 48
    iput v3, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsM:I

    .line 49
    iput v3, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsN:I

    .line 50
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsO:F

    .line 54
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsS:I

    .line 55
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsT:Z

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsU:Landroid/graphics/drawable/Drawable;

    .line 63
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsX:I

    .line 64
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsY:I

    .line 233
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->btc:J

    .line 234
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->btd:J

    .line 235
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bte:J

    .line 236
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->btf:J

    .line 237
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->btg:J

    .line 238
    iput-wide v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bth:J

    .line 239
    sget-boolean v0, Lcom/tencent/mm/protocal/a;->bvf:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bti:Z

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->context:Landroid/content/Context;

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->NM()V

    .line 116
    return-void
.end method

.method private NM()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsu:Landroid/view/SurfaceHolder;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsu:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsP:Landroid/graphics/Paint;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsP:Landroid/graphics/Paint;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsP:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsQ:Landroid/graphics/Paint;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsQ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsQ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsQ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsS:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsR:Landroid/graphics/Paint;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsR:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsR:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;)F
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->awg:F

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->awg:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->btb:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;)F
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->atC:F

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->atC:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;)F
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsV:F

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsV:F

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;)F
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsW:F

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsW:F

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsY:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsX:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;)J
    .locals 2
    .parameter

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->btb:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bta:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final K(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 121
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 123
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->dg:I

    .line 124
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsJ:I

    .line 125
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 126
    const/16 v3, 0x14

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 127
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->dg:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x14

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 128
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsJ:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsX:I

    .line 131
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->dg:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsY:I

    .line 133
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsS:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x4000

    mul-float/2addr v0, v1

    const/high16 v1, 0x4040

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsS:I

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/h;-><init>(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 192
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;I)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const-wide/16 v11, 0x1388

    const-wide/16 v9, 0x0

    const/high16 v8, 0x42b4

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 328
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->btc:J

    cmp-long v0, v0, v9

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->btc:J

    .line 332
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 333
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 334
    if-lt v0, v1, :cond_0

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsu:Landroid/view/SurfaceHolder;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v2

    .line 337
    if-eqz v2, :cond_0

    .line 339
    const/4 v3, 0x1

    if-ne p2, v3, :cond_4

    .line 341
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 342
    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->dg:I

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 343
    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsJ:I

    int-to-float v5, v5

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 344
    int-to-float v5, v1

    invoke-virtual {v3, v8, v6, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 345
    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsS:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsS:I

    add-int/lit8 v6, v6, -0x1

    sub-int v1, v6, v1

    int-to-float v1, v1

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 346
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsP:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 371
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bti:Z

    if-eqz v0, :cond_3

    .line 373
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bte:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x40a0

    const/high16 v3, 0x4170

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsP:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 378
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->dg:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsJ:I

    invoke-direct {v0, v7, v7, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsQ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsu:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 383
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bti:Z

    if-eqz v0, :cond_0

    .line 385
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->btg:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->btg:J

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->btc:J

    sub-long/2addr v0, v2

    .line 387
    cmp-long v2, v0, v11

    if-ltz v2, :cond_0

    .line 389
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->btg:J

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v11

    div-long v0, v2, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bte:J

    .line 390
    iput-wide v9, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->btg:J

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->btc:J

    goto/16 :goto_0

    .line 349
    :cond_4
    const/4 v3, 0x2

    if-ne p2, v3, :cond_5

    .line 351
    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->dg:I

    mul-int/2addr v3, v1

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsJ:I

    div-int/2addr v3, v4

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x2

    .line 352
    new-instance v4, Landroid/graphics/Rect;

    sub-int/2addr v0, v3

    invoke-direct {v4, v3, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 353
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->dg:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsJ:I

    invoke-direct {v0, v7, v7, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsP:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 359
    :cond_5
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 360
    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->dg:I

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 361
    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsJ:I

    int-to-float v5, v5

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 362
    int-to-float v5, v1

    invoke-virtual {v3, v8, v6, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 363
    neg-int v5, v1

    int-to-float v5, v5

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 364
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 365
    int-to-float v1, v1

    sub-float v0, v4, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 366
    int-to-float v1, v0

    invoke-virtual {v2, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsP:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 368
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_1
.end method

.method public final hj(I)V
    .locals 2
    .parameter

    .prologue
    .line 435
    :try_start_0
    const-class v0, Landroid/view/SurfaceView;

    const-string v1, "mWindowType"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 436
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 437
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :goto_0
    return-void

    .line 439
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bta:Landroid/view/View$OnClickListener;

    .line 447
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 199
    const-string v0, "debug"

    const-string v1, "surfaceChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsw:Z

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsu:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsu:Landroid/view/SurfaceHolder;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsu:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bst:Lcom/tencent/mm/plugin/voip/video/e;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bst:Lcom/tencent/mm/plugin/voip/video/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsu:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/video/e;->NH()V

    .line 213
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .parameter

    .prologue
    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsv:Z

    .line 223
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsv:Z

    .line 230
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsw:Z

    .line 231
    return-void
.end method
