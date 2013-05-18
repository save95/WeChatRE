.class public final Lcom/tencent/mm/modelqrcode/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Tu:Landroid/graphics/Point;

.field private Ua:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/q;->Tu:Landroid/graphics/Point;

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/q;->Ua:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/modelqrcode/q;->Tu:Landroid/graphics/Point;

    .line 14
    return-void
.end method


# virtual methods
.method public final oH()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/q;->Tu:Landroid/graphics/Point;

    return-object v0
.end method

.method public final oI()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/16 v2, 0x1e0

    const/16 v3, 0x168

    const/16 v1, 0xf0

    .line 29
    const-string v4, "screenResolution == null"

    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/q;->Tu:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v4, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/q;->Ua:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/q;->Tu:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 32
    if-ge v0, v1, :cond_3

    move v0, v1

    .line 37
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/modelqrcode/q;->Tu:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    .line 38
    if-ge v2, v1, :cond_4

    .line 43
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/modelqrcode/q;->Tu:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 44
    iget-object v3, p0, Lcom/tencent/mm/modelqrcode/q;->Tu:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 45
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/tencent/mm/modelqrcode/q;->Ua:Landroid/graphics/Rect;

    .line 47
    :cond_1
    const-string v0, "MicroMsg.ScreenManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFramingRect rect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelqrcode/q;->Ua:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/q;->Ua:Landroid/graphics/Rect;

    return-object v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_3
    if-le v0, v2, :cond_0

    move v0, v2

    .line 35
    goto :goto_1

    .line 40
    :cond_4
    if-le v2, v3, :cond_5

    move v1, v3

    .line 41
    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_2
.end method
