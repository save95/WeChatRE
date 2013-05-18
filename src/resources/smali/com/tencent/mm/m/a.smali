.class public final Lcom/tencent/mm/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static JL:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/m/a;->JL:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/tencent/mm/m/b;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 110
    new-instance v0, Lcom/tencent/mm/m/b;

    invoke-direct {v0}, Lcom/tencent/mm/m/b;-><init>()V

    .line 111
    invoke-static {p0}, Lcom/tencent/mm/m/a;->r(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 112
    add-int/lit8 v2, p1, -0xa

    iput v2, v0, Lcom/tencent/mm/m/b;->JM:I

    .line 113
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v2, p1, 0xa

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/m/b;->JN:I

    .line 114
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/text/TextPaint;Ljava/util/List;I)Lcom/tencent/mm/m/b;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 79
    new-instance v2, Lcom/tencent/mm/m/b;

    invoke-direct {v2}, Lcom/tencent/mm/m/b;-><init>()V

    .line 80
    invoke-static {p0}, Lcom/tencent/mm/m/a;->r(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 81
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/h;

    iget-object v0, v0, Lcom/tencent/mm/l/h;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v5, v1, v0

    if-gez v5, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    float-to-int v0, v1

    const/16 v1, 0x1e

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 82
    const/16 v0, 0x5f

    invoke-static {p0, v0}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v0

    .line 83
    if-ge v1, v0, :cond_3

    .line 87
    :goto_2
    div-int/lit8 v1, v0, 0x2

    sub-int v1, p3, v1

    if-gez v1, :cond_1

    .line 90
    iput v6, v2, Lcom/tencent/mm/m/b;->JM:I

    .line 91
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v0, v0, 0x0

    sub-int v0, v1, v0

    iput v0, v2, Lcom/tencent/mm/m/b;->JN:I

    .line 106
    :goto_3
    return-object v2

    .line 92
    :cond_1
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v0, 0x2

    add-int/2addr v4, p3

    sub-int/2addr v1, v4

    if-gez v1, :cond_2

    .line 94
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v0, v0, 0x0

    sub-int v0, v1, v0

    iput v0, v2, Lcom/tencent/mm/m/b;->JM:I

    .line 95
    iput v6, v2, Lcom/tencent/mm/m/b;->JN:I

    goto :goto_3

    .line 103
    :cond_2
    div-int/lit8 v1, v0, 0x2

    sub-int v1, p3, v1

    iput v1, v2, Lcom/tencent/mm/m/b;->JM:I

    .line 104
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    sub-int v0, v1, v0

    iput v0, v2, Lcom/tencent/mm/m/b;->JN:I

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static r(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1
    .parameter

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/m/a;->JL:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/m/a;->JL:Landroid/util/DisplayMetrics;

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/mm/m/a;->JL:Landroid/util/DisplayMetrics;

    return-object v0
.end method
