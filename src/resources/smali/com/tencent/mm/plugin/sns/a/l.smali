.class public final Lcom/tencent/mm/plugin/sns/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aPh:Ljava/util/Map;


# instance fields
.field private aPi:I

.field private aPj:I

.field private aPk:Lcom/tencent/mm/plugin/sns/a/cg;

.field private aPl:Lcom/tencent/mm/plugin/sns/a/cg;

.field private aPm:Ljava/util/List;

.field private aPn:Ljava/util/Set;

.field private aPo:Ljava/util/Map;

.field private aPp:Ljava/util/LinkedList;

.field private aPq:Landroid/os/MessageQueue$IdleHandler;

.field private akK:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/l;->aPh:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPi:I

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPj:I

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPm:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPn:Ljava/util/Set;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPo:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->akK:Ljava/util/List;

    .line 723
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPp:Ljava/util/LinkedList;

    .line 724
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/a/q;-><init>(Lcom/tencent/mm/plugin/sns/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPq:Landroid/os/MessageQueue$IdleHandler;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/cg;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPi:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/a/o;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/a/o;-><init>(Lcom/tencent/mm/plugin/sns/a/l;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/cg;-><init>(ILcom/tencent/mm/plugin/sns/a/ci;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPk:Lcom/tencent/mm/plugin/sns/a/cg;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/cg;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPj:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/a/p;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/a/p;-><init>(Lcom/tencent/mm/plugin/sns/a/l;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/cg;-><init>(ILcom/tencent/mm/plugin/sns/a/ci;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPl:Lcom/tencent/mm/plugin/sns/a/cg;

    .line 56
    return-void
.end method

.method private L(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPk:Lcom/tencent/mm/plugin/sns/a/cg;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/a/cg;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 226
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    :goto_0
    return-object v3

    .line 229
    :cond_0
    const-string v4, "MicroMsg.LazyerImageLoader"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "can not getCacheSns from cacheSns  "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " bitmap "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/a/a;->jD(Ljava/lang/String;)[B

    move-result-object v0

    .line 231
    if-nez v0, :cond_2

    .line 232
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 229
    goto :goto_1

    .line 234
    :cond_2
    const-string v4, "0"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 235
    const-string v1, "MicroMsg.LazyerImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get from memery "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fp()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/j;->a([BF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v1

    invoke-virtual {v1, p2, v0, v2}, Lcom/tencent/mm/plugin/sns/a/l;->c(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    :cond_3
    :goto_2
    move-object v3, v0

    .line 247
    goto :goto_0

    .line 240
    :cond_4
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 241
    const-string v2, "MicroMsg.LazyerImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get from memery "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->S([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v2

    invoke-virtual {v2, p2, v0, v1}, Lcom/tencent/mm/plugin/sns/a/l;->c(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/a/cg;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 666
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/a/cg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 667
    const-string v2, "MicroMsg.LazyerImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getFromWeakReference "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    if-nez v0, :cond_1

    .line 669
    const/4 v0, 0x0

    .line 671
    :goto_1
    return-object v0

    .line 667
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 671
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/l;)Lcom/tencent/mm/plugin/sns/a/cg;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPk:Lcom/tencent/mm/plugin/sns/a/cg;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 367
    const/4 v3, 0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/l;->a(Landroid/widget/ImageView;Ljava/lang/String;ZII)V

    .line 368
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;ZII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 371
    if-nez p1, :cond_0

    .line 399
    :goto_0
    return-void

    .line 374
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->akK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/r;

    .line 377
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/r;->vB()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 378
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/l;->akK:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 379
    const-string v0, "MicroMsg.LazyerImageLoader"

    const-string v2, "remove pair success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->akK:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/sns/a/r;

    invoke-direct {v2, p2, v1, p5, p3}, Lcom/tencent/mm/plugin/sns/a/r;-><init>(Ljava/lang/String;IIZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    const-string v0, "MicroMsg.LazyerImageLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "listPair:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/l;->akK:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " refImageViews:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPo:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cacheSns:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPk:Lcom/tencent/mm/plugin/sns/a/cg;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/a/cg;->getSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cacheBig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPl:Lcom/tencent/mm/plugin/sns/a/cg;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/a/cg;->getSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 390
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPo:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const/4 v0, -0x1

    if-ne p4, v0, :cond_3

    .line 394
    const v0, 0x7f020398

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 398
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/platformtools/aa;->b(Landroid/view/View;)V

    goto/16 :goto_0

    .line 396
    :cond_3
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/c/n;)V
    .locals 3
    .parameter

    .prologue
    .line 329
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Locall_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/c/n;ILcom/tencent/mm/plugin/sns/data/c;)Z

    goto :goto_0

    .line 336
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->jv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/l;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->akK:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->akK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPo:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->akK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/r;->c(Lcom/tencent/mm/plugin/sns/a/r;)I

    move-result v5

    if-ne v5, v3, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/l;->akK:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v0, "MicroMsg.LazyerImageLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remove code ok rCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->akK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/r;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/r;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/l;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/a/l;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/c/n;IZ)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 160
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/c/v;->j(Lcom/tencent/mm/plugin/sns/c/n;)Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v1

    .line 161
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 162
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/h;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 164
    new-instance v4, Lcom/tencent/mm/plugin/sns/data/c;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/sns/data/c;-><init>(Ljava/util/List;)V

    .line 165
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/sns/data/c;->jt(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v4, p2}, Lcom/tencent/mm/plugin/sns/data/c;->fp(I)V

    .line 167
    invoke-static {v3}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 168
    if-eqz p3, :cond_0

    .line 169
    const-string v2, "MicroMsg.LazyerImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "addDownLoadSns -- meida "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " type "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/n;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v4}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/c/n;ILcom/tencent/mm/plugin/sns/data/c;)Z

    .line 172
    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    return v0

    .line 174
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/data/c;)Z

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/plugin/sns/a/cg;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 675
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/a/cg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 676
    const-string v2, "MicroMsg.LazyerImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getFromWeakReference "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    if-nez v0, :cond_1

    .line 678
    const/4 v0, 0x0

    .line 680
    :goto_1
    return-object v0

    .line 676
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 680
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/plugin/sns/c/n;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 344
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 363
    :cond_1
    :goto_0
    return-object v0

    .line 348
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pre_temp_sns_pic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->cy(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 362
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/c/n;ILcom/tencent/mm/plugin/sns/data/c;)Z

    move-object v0, v1

    .line 363
    goto :goto_0

    .line 351
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Locall_path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 354
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->jv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/a/l;)Lcom/tencent/mm/plugin/sns/a/cg;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPl:Lcom/tencent/mm/plugin/sns/a/cg;

    return-object v0
.end method

.method private b(Landroid/view/View;I)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 125
    :goto_0
    return v0

    .line 116
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 117
    check-cast p1, Landroid/view/ViewGroup;

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 119
    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 120
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/tencent/mm/plugin/sns/a/l;->b(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 133
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    .line 135
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/v;->j(Lcom/tencent/mm/plugin/sns/c/n;)Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v0

    .line 136
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_0
    new-instance v6, Lcom/tencent/mm/plugin/sns/data/c;

    invoke-direct {v6, v5}, Lcom/tencent/mm/plugin/sns/data/c;-><init>(Ljava/util/List;)V

    .line 139
    invoke-virtual {v6, p2}, Lcom/tencent/mm/plugin/sns/data/c;->jt(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/sns/data/c;->fp(I)V

    move v3, v1

    move v2, v4

    .line 142
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x4

    if-ge v3, v0, :cond_1

    .line 143
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/h;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v2

    invoke-virtual {v2, v0, v4, v6}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/c/n;ILcom/tencent/mm/plugin/sns/data/c;)Z

    move v0, v1

    .line 142
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 149
    :cond_1
    if-eqz v2, :cond_2

    .line 150
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/data/c;)Z

    .line 152
    :cond_2
    return v4

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/a/l;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->akK:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/a/l;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPp:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/a/l;)Landroid/os/MessageQueue$IdleHandler;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPq:Landroid/os/MessageQueue$IdleHandler;

    return-object v0
.end method

.method private k(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPk:Lcom/tencent/mm/plugin/sns/a/cg;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/a/cg;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    const/4 v0, 0x1

    return v0
.end method

.method private l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->akK:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->akK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 618
    :cond_0
    return-void

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->akK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/r;

    .line 598
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/r;->b(Lcom/tencent/mm/plugin/sns/a/r;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 599
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/r;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 602
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/r;->vB()I

    move-result v0

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPo:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 604
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 605
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 606
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPk:Lcom/tencent/mm/plugin/sns/a/cg;

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/a/cg;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 608
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 609
    const-string v1, "MicroMsg.LazyerImageLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setRefImageView"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 612
    :cond_4
    const-string v5, "MicroMsg.LazyerImageLoader"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "setRefImageView null bmNUll:"

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " ivNull:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_6

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bimapavailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_2
.end method


# virtual methods
.method public final Ev()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized Ew()Lcom/tencent/mm/plugin/sns/data/c;
    .locals 2

    .prologue
    .line 572
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 574
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPm:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 572
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ex()V
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 776
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPq:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 777
    return-void
.end method

.method public final Ey()V
    .locals 2

    .prologue
    .line 780
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPq:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 782
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;I)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 297
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;IZ)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 300
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v6

    .line 325
    :cond_1
    :goto_0
    return-object v0

    .line 303
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 304
    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/l;->a(Landroid/widget/ImageView;Ljava/lang/String;ZII)V

    .line 305
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pre_temp_sns_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPl:Lcom/tencent/mm/plugin/sns/a/cg;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/a/l;->b(Lcom/tencent/mm/plugin/sns/a/cg;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 314
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v1

    .line 315
    goto :goto_0

    .line 308
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Locall_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 311
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->jv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 317
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->cy(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPl:Lcom/tencent/mm/plugin/sns/a/cg;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/cg;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 322
    if-eqz p4, :cond_6

    .line 323
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, v6}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/c/n;ILcom/tencent/mm/plugin/sns/data/c;)Z

    :cond_6
    move-object v0, v6

    .line 325
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/ImageView;I)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 259
    if-nez p4, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    const/4 v0, 0x0

    .line 293
    :cond_0
    :goto_0
    return-object v0

    .line 267
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/sns/data/h;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 268
    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/l;->a(Landroid/widget/ImageView;Ljava/lang/String;ZII)V

    .line 270
    const-string v0, "MicroMsg.LazyerImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/h;->cy(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPl:Lcom/tencent/mm/plugin/sns/a/cg;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/a/l;->b(Lcom/tencent/mm/plugin/sns/a/cg;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/data/h;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->cy(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 283
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 284
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/h;->cy(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 286
    :cond_3
    if-eqz v7, :cond_4

    if-eqz p4, :cond_4

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPl:Lcom/tencent/mm/plugin/sns/a/cg;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/a/cg;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    :cond_4
    if-nez v7, :cond_5

    if-eqz p4, :cond_5

    invoke-static {p2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 290
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v6, ""

    move-object v0, p3

    move-object v2, p2

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/c/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v0

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/c/n;ILcom/tencent/mm/plugin/sns/data/c;)Z

    :cond_5
    move-object v0, v7

    .line 293
    goto/16 :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 6
    .parameter

    .prologue
    .line 69
    const-string v0, "MicroMsg.LazyerImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "try to remove ImageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPo:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->akK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/r;

    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/r;->vB()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sns/a/l;->b(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/r;->vB()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPo:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->akK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/r;

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/r;->vB()I

    move-result v5

    if-ne v5, v3, :cond_3

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/l;->akK:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->akK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/r;

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/r;->a(Lcom/tencent/mm/plugin/sns/a/r;)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/r;->vB()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 94
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPo:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->akK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/r;

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/r;->vB()I

    move-result v4

    if-ne v4, v2, :cond_8

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/l;->akK:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 104
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPk:Lcom/tencent/mm/plugin/sns/a/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/cg;->Ft()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPl:Lcom/tencent/mm/plugin/sns/a/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/cg;->Ft()V

    .line 107
    const-string v0, "MicroMsg.LazyerImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "after try to remove ImageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPo:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "MicroMsg.LazyerImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "after finish: listPair:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/l;->akK:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " refImageViews:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPo:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cacheSns:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPk:Lcom/tencent/mm/plugin/sns/a/cg;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/a/cg;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cacheBig: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPl:Lcom/tencent/mm/plugin/sns/a/cg;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/a/cg;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final a(Landroid/widget/ImageView;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 414
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/sns/a/l;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 415
    const v0, 0x7f0204f1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 418
    const v0, 0x7f02068b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 421
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/c/n;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 746
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPp:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/s;

    .line 750
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/s;->aPx:Lcom/tencent/mm/plugin/sns/c/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/s;->type:I

    if-ne v0, p2, :cond_1

    .line 756
    :goto_1
    return-void

    .line 754
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPp:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/a/s;-><init>(Lcom/tencent/mm/plugin/sns/a/l;Lcom/tencent/mm/plugin/sns/c/n;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 755
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPq:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;II)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 443
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/sns/data/h;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move v4, p3

    move v5, p4

    .line 448
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/l;->a(Landroid/widget/ImageView;Ljava/lang/String;ZII)V

    .line 449
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/a/l;->L(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 451
    invoke-direct {p0, p1, v6, v3}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/c/n;IZ)Z

    goto :goto_0

    .line 453
    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Landroid/widget/ImageView;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 426
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/h;->z(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 430
    const-string v1, "MicroMsg.LazyerImageLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSnsGrid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/data/h;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-direct {p0, p2, v1, p3}, Lcom/tencent/mm/plugin/sns/a/l;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 434
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/a/l;->L(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 435
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 436
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/a/l;->b(Ljava/util/List;Ljava/lang/String;)Z

    goto :goto_0

    .line 438
    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/data/c;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 179
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/data/c;->Ed()Ljava/lang/String;

    move-result-object v4

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPn:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/data/c;->Ec()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPn:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fb()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/a/m;-><init>(Lcom/tencent/mm/plugin/sns/a/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    return v3

    :cond_2
    move v1, v2

    .line 180
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v0, 0x4

    if-ge v1, v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_0
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 4
    .parameter

    .prologue
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->akK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/r;

    .line 404
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/r;->vB()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 405
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/l;->akK:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 406
    const-string v0, "MicroMsg.LazyerImageLoader"

    const-string v2, "remove pair success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPo:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 458
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;II)V

    .line 459
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;II)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 462
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sns/data/h;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move v4, p3

    move v5, p4

    .line 467
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/l;->a(Landroid/widget/ImageView;Ljava/lang/String;ZII)V

    .line 468
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/a/l;->L(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 469
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 470
    const-string v0, "MicroMsg.LazyerImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSnsThumb "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-direct {p0, p1, v3, v3}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/c/n;IZ)Z

    goto :goto_0

    .line 473
    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 521
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fb()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/n;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/tencent/mm/plugin/sns/a/n;-><init>(Lcom/tencent/mm/plugin/sns/a/l;ILjava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 528
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 478
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/sns/a/l;->b(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;II)V

    .line 479
    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/c/n;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 482
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 483
    :cond_0
    const/4 v0, 0x0

    .line 497
    :cond_1
    :goto_0
    return v0

    .line 485
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-static {v1}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-static {v1}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/a/a;->jD(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 496
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPk:Lcom/tencent/mm/plugin/sns/a/cg;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/a/cg;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/sns/a/l;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 533
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;I)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 501
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v6

    .line 512
    :cond_1
    :goto_0
    return-object v0

    .line 504
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sns/data/h;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 506
    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/l;->a(Landroid/widget/ImageView;Ljava/lang/String;ZII)V

    .line 507
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/a/l;->L(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 508
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 509
    const/4 v0, 0x1

    invoke-direct {p0, p1, v3, v0}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/c/n;IZ)Z

    move-object v0, v6

    .line 510
    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/c/n;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 759
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/data/h;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 760
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/a/l;->L(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 761
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    invoke-direct {p0, p1, v2, v2}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/c/n;IZ)Z

    .line 764
    :cond_0
    return-void
.end method

.method public final e(Lcom/tencent/mm/plugin/sns/c/n;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 767
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/data/h;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 768
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/a/l;->L(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 769
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/c/n;IZ)Z

    .line 772
    :cond_0
    return-void
.end method

.method public final declared-synchronized jH(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit p0

    return-void

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final jI(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter

    .prologue
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/sns/a/l;->L(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jJ(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 580
    const-string v0, "MicroMsg.LazyerImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateCache "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/h;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-static {v4, p1}, Lcom/tencent/mm/plugin/sns/data/h;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 583
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPk:Lcom/tencent/mm/plugin/sns/a/cg;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/a/cg;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 591
    :goto_0
    return-void

    .line 586
    :cond_0
    const-string v2, "MicroMsg.LazyerImageLoader"

    const-string v3, "force update"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->cy(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 588
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/l;->aPk:Lcom/tencent/mm/plugin/sns/a/cg;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/a/cg;->k(Ljava/lang/Object;)V

    .line 589
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v4}, Lcom/tencent/mm/plugin/sns/a/l;->c(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    .line 590
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/a/l;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final jK(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 662
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/a/l;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 663
    return-void
.end method
