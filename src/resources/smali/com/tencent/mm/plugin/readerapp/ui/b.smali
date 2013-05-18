.class public final Lcom/tencent/mm/plugin/readerapp/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/al;


# instance fields
.field private aDy:Ljava/lang/String;

.field private aGT:Z

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->url:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->type:I

    .line 35
    iput-object p3, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->aDy:Ljava/lang/String;

    .line 36
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->aGT:Z

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/am;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v0, 0x64

    .line 120
    sget-object v1, Lcom/tencent/mm/platformtools/am;->agB:Lcom/tencent/mm/platformtools/am;

    if-ne v1, p2, :cond_0

    .line 121
    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->aDy:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/readerapp/ui/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/readerapp/ui/c;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    const-string v0, "@T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x4270

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v1, v0

    const/high16 v0, 0x4307

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_1
    iput v1, v4, Lcom/tencent/mm/plugin/readerapp/ui/c;->w:I

    iput v0, v4, Lcom/tencent/mm/plugin/readerapp/ui/c;->nN:I

    const-string v0, "MicroMsg.ReaaderAppGetPicStrategy"

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/readerapp/ui/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget v0, v4, Lcom/tencent/mm/plugin/readerapp/ui/c;->w:I

    iget v1, v4, Lcom/tencent/mm/plugin/readerapp/ui/c;->nN:I

    invoke-static {p1, v0, v1, v6}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 125
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/b;->tj()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    :goto_2
    return-object p1

    .line 121
    :cond_1
    const/high16 v0, 0x4248

    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    goto :goto_1

    :cond_2
    const-string v1, "@T"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    const/16 v0, 0x10e

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string v1, "save image %s fail"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->url:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public final tj()Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->url:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->type:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->aDy:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/readerapp/a/d;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final tl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final tm()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->aDy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tn()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public final to()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->aGT:Z

    return v0
.end method

.method public final tp()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204c6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
