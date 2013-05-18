.class public final Lcom/tencent/mm/af/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bYL:Lcom/tencent/mm/af/b;

.field private static density:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/af/a;->bYL:Lcom/tencent/mm/af/b;

    .line 22
    const/high16 v0, -0x4080

    sput v0, Lcom/tencent/mm/af/a;->density:F

    return-void
.end method

.method public static ad(Landroid/content/Context;)F
    .locals 2
    .parameter

    .prologue
    .line 93
    if-nez p0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 96
    :cond_0
    sget v0, Lcom/tencent/mm/af/a;->density:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/mm/af/a;->density:F

    .line 100
    :cond_1
    sget v0, Lcom/tencent/mm/af/a;->density:F

    return v0
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/af/a;->bYL:Lcom/tencent/mm/af/b;

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/af/a;->bYL:Lcom/tencent/mm/af/b;

    invoke-interface {v0}, Lcom/tencent/mm/af/b;->Zp()I

    move-result v0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/af/a;->bYL:Lcom/tencent/mm/af/b;

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/af/a;->bYL:Lcom/tencent/mm/af/b;

    invoke-interface {v0}, Lcom/tencent/mm/af/b;->Zq()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/af/a;->bYL:Lcom/tencent/mm/af/b;

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/af/a;->bYL:Lcom/tencent/mm/af/b;

    invoke-interface {v0}, Lcom/tencent/mm/af/b;->Zr()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/mm/af/a;->bYL:Lcom/tencent/mm/af/b;

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 81
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/af/a;->bYL:Lcom/tencent/mm/af/b;

    invoke-interface {v0}, Lcom/tencent/mm/af/b;->Zs()I

    move-result v0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/mm/af/a;->bYL:Lcom/tencent/mm/af/b;

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/af/a;->bYL:Lcom/tencent/mm/af/b;

    invoke-interface {v0}, Lcom/tencent/mm/af/b;->Zt()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-static {p0}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
