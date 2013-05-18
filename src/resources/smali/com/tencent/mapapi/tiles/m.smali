.class public Lcom/tencent/mapapi/tiles/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rI:Landroid/graphics/Paint;

.field private static rJ:Landroid/graphics/Paint;

.field private static rK:Landroid/graphics/ColorMatrix;

.field private static final rL:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/mapapi/tiles/m;->rI:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/mapapi/tiles/m;->rJ:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    sput-object v0, Lcom/tencent/mapapi/tiles/m;->rK:Landroid/graphics/ColorMatrix;

    .line 49
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mapapi/tiles/m;->rL:[F

    .line 53
    sget-object v0, Lcom/tencent/mapapi/tiles/m;->rI:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    sget-object v0, Lcom/tencent/mapapi/tiles/m;->rI:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 57
    sget-object v0, Lcom/tencent/mapapi/tiles/m;->rK:Landroid/graphics/ColorMatrix;

    sget-object v1, Lcom/tencent/mapapi/tiles/m;->rL:[F

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 58
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 59
    sget-object v1, Lcom/tencent/mapapi/tiles/m;->rK:Landroid/graphics/ColorMatrix;

    .line 58
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 60
    sget-object v1, Lcom/tencent/mapapi/tiles/m;->rJ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 61
    sget-object v0, Lcom/tencent/mapapi/tiles/m;->rJ:Landroid/graphics/Paint;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    return-void

    .line 49
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method

.method protected static a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 206
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v1, p2

    int-to-float v2, p3

    .line 211
    sget-object v3, Lcom/tencent/mapapi/tiles/m;->rI:Landroid/graphics/Paint;

    .line 210
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 213
    return-void
.end method

.method public static ck()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public static cl()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public static cm()Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public static cn()Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/tencent/mapapi/tiles/MapView;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    return-void
.end method

.method public a(Lcom/tencent/mapapi/tiles/a;Lcom/tencent/mapapi/tiles/MapView;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
