.class public final Lcom/tencent/mm/plugin/shake/ui/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/al;


# instance fields
.field private aMX:Lcom/tencent/mm/protocal/a/jk;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/a/jk;)V
    .locals 0
    .parameter

    .prologue
    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/au;->aMX:Lcom/tencent/mm/protocal/a/jk;

    .line 557
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/am;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v1, 0xc8

    .line 591
    sget-object v0, Lcom/tencent/mm/platformtools/am;->agB:Lcom/tencent/mm/platformtools/am;

    if-ne v0, p2, :cond_1

    .line 592
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 593
    const/4 v0, 0x1

    invoke-static {p1, v1, v1, v0}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 596
    :cond_0
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/au;->tj()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final tj()Ljava/lang/String;
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/au;->aMX:Lcom/tencent/mm/protocal/a/jk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->VZ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@S"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/a/al;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/au;->aMX:Lcom/tencent/mm/protocal/a/jk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->Wb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/au;->aMX:Lcom/tencent/mm/protocal/a/jk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->Wb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/au;->aMX:Lcom/tencent/mm/protocal/a/jk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->Wb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tn()Z
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x0

    return v0
.end method

.method public final to()Z
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x0

    return v0
.end method

.method public final tp()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 606
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204c6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
