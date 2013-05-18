.class Lcom/tencent/mm/ui/setting/NetStatUnit;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field protected static max:I


# instance fields
.field private cPZ:I

.field private total:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/setting/NetStatUnit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/setting/NetStatUnit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method private S(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x30

    const/high16 v3, 0x18

    const/high16 v2, 0x5a0

    .line 95
    iput p1, p0, Lcom/tencent/mm/ui/setting/NetStatUnit;->cPZ:I

    .line 96
    iput p2, p0, Lcom/tencent/mm/ui/setting/NetStatUnit;->total:I

    .line 98
    if-le p1, v2, :cond_0

    .line 99
    iput v2, p0, Lcom/tencent/mm/ui/setting/NetStatUnit;->cPZ:I

    .line 102
    :cond_0
    if-le p2, v2, :cond_1

    .line 103
    iput v2, p0, Lcom/tencent/mm/ui/setting/NetStatUnit;->total:I

    .line 106
    :cond_1
    if-le p1, p2, :cond_3

    :goto_0
    div-int v0, p1, v3

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v3

    if-le v2, v0, :cond_4

    :goto_1
    if-ge v1, v0, :cond_5

    :goto_2
    sget v1, Lcom/tencent/mm/ui/setting/NetStatUnit;->max:I

    if-le v0, v1, :cond_2

    sput v0, Lcom/tencent/mm/ui/setting/NetStatUnit;->max:I

    .line 107
    :cond_2
    return-void

    :cond_3
    move p1, p2

    .line 106
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter

    .prologue
    const v7, 0x3f19999a

    .line 121
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 123
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 125
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 126
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/NetStatUnit;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 128
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 138
    iget v3, p0, Lcom/tencent/mm/ui/setting/NetStatUnit;->total:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sget v3, Lcom/tencent/mm/ui/setting/NetStatUnit;->max:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 140
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    .line 142
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float v2, v6, v2

    float-to-int v2, v2

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    float-to-int v3, v3

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v2, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    const v2, -0x777778

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 149
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 150
    iget v3, p0, Lcom/tencent/mm/ui/setting/NetStatUnit;->cPZ:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sget v3, Lcom/tencent/mm/ui/setting/NetStatUnit;->max:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 152
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    .line 154
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float v2, v6, v2

    float-to-int v2, v2

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155
    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 158
    return-void
.end method

.method public final t(IZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->qs()Lcom/tencent/mm/modelstat/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelstat/h;->cd(I)Lcom/tencent/mm/modelstat/e;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 87
    :cond_0
    if-eqz p2, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/e;->qi()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/e;->qe()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/e;->qk()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/e;->qg()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/setting/NetStatUnit;->S(II)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/e;->qh()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/e;->qd()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/e;->qj()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/e;->qf()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/setting/NetStatUnit;->S(II)V

    goto :goto_0
.end method
