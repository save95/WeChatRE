.class public final Lcom/tencent/mm/l/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cZ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 43
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 47
    :cond_1
    invoke-static {}, Lcom/tencent/mm/l/ab;->kM()Lcom/tencent/mm/l/n;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/tencent/mm/l/n;->a(Lcom/tencent/mm/l/n;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 48
    const-string v3, "MicroMsg.BrandLogic"

    const-string v4, "get verify user icon = %s, is null ? %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v0

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 49
    goto :goto_0
.end method

.method public static da(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/l/m;->kE()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 101
    :cond_0
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, Lcom/tencent/mm/l/ab;->kM()Lcom/tencent/mm/l/n;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/l/n;->b(Lcom/tencent/mm/l/n;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static kE()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    :cond_0
    return-object v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    invoke-static {}, Lcom/tencent/mm/l/m;->kE()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :cond_1
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    if-nez p1, :cond_2

    .line 72
    invoke-static {p0, p1}, Lcom/tencent/mm/l/m;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 78
    :cond_2
    invoke-static {}, Lcom/tencent/mm/l/ab;->kM()Lcom/tencent/mm/l/n;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/tencent/mm/l/n;->a(Lcom/tencent/mm/l/n;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, Lcom/tencent/mm/l/ab;->kM()Lcom/tencent/mm/l/n;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/l/n;->u(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 122
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    :cond_0
    const/4 p1, 0x0

    .line 131
    :cond_1
    :goto_0
    return-object p1

    .line 126
    :cond_2
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/j;->cV(Ljava/lang/String;)Lcom/tencent/mm/l/a;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/l/a;->field_brandIconURL:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 128
    iget-object p1, v0, Lcom/tencent/mm/l/a;->field_brandIconURL:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/tencent/mm/l/m;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
