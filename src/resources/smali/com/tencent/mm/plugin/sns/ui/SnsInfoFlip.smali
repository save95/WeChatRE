.class public Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
.super Lcom/tencent/mm/plugin/sns/ui/FlipView;
.source "SourceFile"


# instance fields
.field private bbT:Lcom/tencent/mm/plugin/sns/ui/fo;

.field private bbU:Landroid/widget/Gallery;

.field private bbV:Z

.field private bbW:Z

.field private bbX:Z

.field private bbY:Z

.field private bbZ:Z

.field private bca:Ljava/util/List;

.field private bcb:Z

.field private bcc:Z

.field private bcd:F

.field private bce:Lcom/tencent/mm/ui/base/MMPageControlView;

.field private bcf:Ljava/lang/Runnable;

.field private bcg:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;-><init>(Landroid/content/Context;)V

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbV:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbW:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbX:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbY:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbZ:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bcb:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bcc:Z

    .line 63
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bcd:F

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bcf:Ljava/lang/Runnable;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->handler:Landroid/os/Handler;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bcg:Ljava/lang/String;

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->S(Landroid/content/Context;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbV:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbW:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbX:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbY:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbZ:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bcb:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bcc:Z

    .line 63
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bcd:F

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bcf:Ljava/lang/Runnable;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->handler:Landroid/os/Handler;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bcg:Ljava/lang/String;

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->S(Landroid/content/Context;)V

    .line 96
    return-void
.end method

.method public static IJ()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method private IR()V
    .locals 5

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbU:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbT:Lcom/tencent/mm/plugin/sns/ui/fo;

    if-nez v0, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbU:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v1

    .line 514
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbV:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbT:Lcom/tencent/mm/plugin/sns/ui/fo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/fo;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bce:Lcom/tencent/mm/ui/base/MMPageControlView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPageControlView;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bce:Lcom/tencent/mm/ui/base/MMPageControlView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPageControlView;->qr(I)V

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbU:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/h;->Ef()Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v2

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbU:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/h;->FN()I

    move-result v0

    .line 520
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bcg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bcg:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bcg:Ljava/lang/String;

    .line 521
    :cond_4
    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/plugin/sns/c/n;II)V

    goto :goto_0
.end method

.method private S(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f0c04a2

    const v3, 0x7f0c04a1

    const/4 v2, 0x0

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    .line 105
    const v0, 0x7f0301c1

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->tc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbU:Landroid/widget/Gallery;

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbU:Landroid/widget/Gallery;

    instance-of v0, v0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbU:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/fj;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/fj;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/s;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbU:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/fl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/fl;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/r;)V

    .line 153
    :cond_0
    const v0, 0x7f0c04a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPageControlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bce:Lcom/tencent/mm/ui/base/MMPageControlView;

    .line 154
    return-void

    .line 110
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbU:Landroid/widget/Gallery;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/c/w;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    :goto_0
    return v1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/c/n;II)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbU:Landroid/widget/Gallery;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbU:Landroid/widget/Gallery;

    instance-of v0, v0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    if-nez v0, :cond_2

    .line 257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    .line 258
    if-gez p3, :cond_6

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbT:Lcom/tencent/mm/plugin/sns/ui/fo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/fo;->getCount()I

    move-result v0

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aXu:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/au;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_1
    :goto_1
    return-void

    .line 256
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->FT()Lcom/tencent/mm/plugin/sns/c/p;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->FT()Lcom/tencent/mm/plugin/sns/c/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/p;->getHeight()F

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->FT()Lcom/tencent/mm/plugin/sns/c/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/p;->getWidth()F

    move-result v0

    :goto_2
    cmpg-float v3, v2, v4

    if-lez v3, :cond_3

    cmpg-float v3, v0, v4

    if-gtz v3, :cond_9

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Locall_path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gg(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    move v3, v2

    move v2, v0

    :goto_4
    cmpg-float v0, v3, v4

    if-lez v0, :cond_0

    cmpg-float v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbU:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbZ:Z

    if-eqz v4, :cond_5

    float-to-double v4, v2

    const-wide/high16 v6, 0x3ff0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000

    float-to-double v2, v3

    mul-double/2addr v2, v6

    cmpl-double v2, v4, v2

    if-lez v2, :cond_5

    const-string v2, "MicroMsg.SnsInfoFlip"

    const-string v3, "set on fling true"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->bF(Z)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->jv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v2, "MicroMsg.SnsInfoFlip"

    const-string v3, "set on fling false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->bF(Z)V

    goto/16 :goto_0

    .line 264
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/sns/d/h;->gq(I)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v2

    .line 266
    if-eqz v2, :cond_1

    .line 269
    const-string v3, "MicroMsg.SnsInfoFlip"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onItemSelected  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " localId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aXt:Lcom/tencent/mm/plugin/sns/ui/av;

    if-eqz v3, :cond_7

    .line 272
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aXt:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-interface {v3, p3}, Lcom/tencent/mm/plugin/sns/ui/av;->gw(I)V

    .line 274
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/g;->nl()I

    move-result v3

    .line 275
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v2

    .line 277
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    int-to-long v5, v3

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/ks;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 279
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-le v4, v9, :cond_8

    .line 280
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/c/w;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aXu:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/au;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aXu:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-interface {v0, p3, p2}, Lcom/tencent/mm/plugin/sns/ui/au;->G(II)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_5

    :cond_9
    move v3, v2

    move v2, v0

    goto/16 :goto_4

    :cond_a
    move v0, v4

    move v2, v4

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Lcom/tencent/mm/plugin/sns/c/n;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/plugin/sns/c/n;II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbX:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbY:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/fo;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbT:Lcom/tencent/mm/plugin/sns/ui/fo;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbV:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/ui/base/MMPageControlView;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bce:Lcom/tencent/mm/ui/base/MMPageControlView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bca:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bcg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbZ:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bcf:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final HK()V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbT:Lcom/tencent/mm/plugin/sns/ui/fo;

    .line 560
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/a/a;->b(Lcom/tencent/mm/plugin/sns/a/f;)V

    .line 561
    return-void
.end method

.method public final HN()Z
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x1

    return v0
.end method

.method public final HO()Lcom/tencent/mm/plugin/sns/c/n;
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbT:Lcom/tencent/mm/plugin/sns/ui/fo;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbU:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v0

    .line 628
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bca:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bca:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bca:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/h;->Ef()Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v0

    .line 632
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final IK()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbV:Z

    .line 161
    return-void
.end method

.method public final IL()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbW:Z

    .line 165
    return-void
.end method

.method public final IM()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbY:Z

    .line 169
    return-void
.end method

.method public final IN()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbX:Z

    .line 173
    return-void
.end method

.method public final IO()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbZ:Z

    .line 177
    return-void
.end method

.method public final IP()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbU:Landroid/widget/Gallery;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 194
    :goto_0
    return-object v0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbU:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/h;

    .line 191
    if-nez v0, :cond_1

    move-object v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/h;->Ef()Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final IQ()I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbU:Landroid/widget/Gallery;

    if-nez v0, :cond_0

    move v0, v1

    .line 205
    :goto_0
    return v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbU:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/h;

    .line 202
    if-nez v0, :cond_1

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/h;->FN()I

    move-result v0

    goto :goto_0
.end method

.method public final IS()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbT:Lcom/tencent/mm/plugin/sns/ui/fo;

    if-eqz v0, :cond_0

    .line 527
    const-string v0, "MicroMsg.SnsInfoFlip"

    const-string v1, "onRefresh "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbT:Lcom/tencent/mm/plugin/sns/ui/fo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/fo;->notifyDataSetChanged()V

    .line 530
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->IR()V

    .line 532
    :cond_0
    return-void
.end method

.method public final IT()I
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbU:Landroid/widget/Gallery;

    if-nez v0, :cond_0

    .line 588
    const/4 v0, -0x1

    .line 596
    :goto_0
    return v0

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbU:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v0

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bca:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbT:Lcom/tencent/mm/plugin/sns/ui/fo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/fo;->notifyDataSetChanged()V

    .line 595
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->IR()V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbT:Lcom/tencent/mm/plugin/sns/ui/fo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/fo;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final IU()Ljava/util/List;
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bca:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/av;Lcom/tencent/mm/plugin/sns/ui/au;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/a/f;)V

    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bca:Ljava/util/List;

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aXt:Lcom/tencent/mm/plugin/sns/ui/av;

    .line 294
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aXu:Lcom/tencent/mm/plugin/sns/ui/au;

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/fo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/fo;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbT:Lcom/tencent/mm/plugin/sns/ui/fo;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbU:Landroid/widget/Gallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbT:Lcom/tencent/mm/plugin/sns/ui/fo;

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 299
    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bca:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbU:Landroid/widget/Gallery;

    invoke-virtual {v0, p3}, Landroid/widget/Gallery;->setSelection(I)V

    .line 301
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bcc:Z

    if-eqz v0, :cond_0

    .line 302
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bcc:Z

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bca:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/h;->Ef()Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->FT()Lcom/tencent/mm/plugin/sns/c/p;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->FT()Lcom/tencent/mm/plugin/sns/c/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/p;->getHeight()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 305
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->FT()Lcom/tencent/mm/plugin/sns/c/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/p;->getWidth()F

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->FT()Lcom/tencent/mm/plugin/sns/c/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/p;->getHeight()F

    move-result v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bcd:F

    .line 312
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbU:Landroid/widget/Gallery;

    invoke-virtual {v0, v3}, Landroid/widget/Gallery;->setFadingEdgeLength(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbU:Landroid/widget/Gallery;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/fm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/fm;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbU:Landroid/widget/Gallery;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/fn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/fn;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 353
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbV:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbT:Lcom/tencent/mm/plugin/sns/ui/fo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/fo;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bce:Lcom/tencent/mm/ui/base/MMPageControlView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPageControlView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bce:Lcom/tencent/mm/ui/base/MMPageControlView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbT:Lcom/tencent/mm/plugin/sns/ui/fo;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/fo;->getCount()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/MMPageControlView;->O(II)V

    .line 358
    :cond_1
    return-void

    .line 307
    :cond_2
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bcd:F

    goto :goto_0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bcf:Ljava/lang/Runnable;

    .line 82
    return-void
.end method

.method public final gE(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bca:Ljava/util/List;

    if-nez v1, :cond_0

    .line 583
    :goto_0
    return v0

    .line 579
    :cond_0
    :goto_1
    if-ltz v0, :cond_3

    move v1, v0

    .line 580
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bca:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bca:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/h;->FN()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bca:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_3
    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    goto :goto_3

    .line 582
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbT:Lcom/tencent/mm/plugin/sns/ui/fo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/fo;->notifyDataSetChanged()V

    .line 583
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 637
    if-nez p2, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbU:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/h;->Ef()Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v0

    .line 639
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    const v2, 0x7f0707ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 641
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bcg:Ljava/lang/String;

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbT:Lcom/tencent/mm/plugin/sns/ui/fo;

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bbT:Lcom/tencent/mm/plugin/sns/ui/fo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/fo;->notifyDataSetChanged()V

    .line 647
    :cond_1
    return-void
.end method
