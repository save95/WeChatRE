.class public final Lcom/tencent/mm/plugin/sns/ui/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

.field private QN:Z

.field private aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

.field private aYu:Z

.field private aYv:Lcom/tencent/mm/plugin/sns/ui/be;

.field private aYw:Lcom/tencent/mm/plugin/sns/a/aa;

.field private aYx:Lcom/tencent/mm/plugin/sns/ui/bg;

.field private aYy:Z

.field private awN:Ljava/lang/String;

.field private awZ:Lcom/tencent/mm/u/j;

.field private azx:Lcom/tencent/mm/sdk/platformtools/k;

.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bg;Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bf;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bf;-><init>(Lcom/tencent/mm/plugin/sns/ui/az;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

    .line 38
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYu:Z

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/ba;-><init>(Lcom/tencent/mm/plugin/sns/ui/az;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->handler:Landroid/os/Handler;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->type:I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYy:Z

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/az;->HW()Lcom/tencent/mm/sdk/platformtools/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->azx:Lcom/tencent/mm/sdk/platformtools/k;

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYx:Lcom/tencent/mm/plugin/sns/ui/bg;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->context:Landroid/content/Context;

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->awN:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bf;->HX()V

    .line 81
    const-string v0, "MicroMsg.LocationGeoHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lan "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->awN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/az;->QN:Z

    .line 83
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYy:Z

    .line 84
    return-void
.end method

.method private HW()Lcom/tencent/mm/sdk/platformtools/k;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->azx:Lcom/tencent/mm/sdk/platformtools/k;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->azx:Lcom/tencent/mm/sdk/platformtools/k;

    .line 234
    :goto_0
    return-object v0

    .line 180
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bb;-><init>(Lcom/tencent/mm/plugin/sns/ui/az;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->azx:Lcom/tencent/mm/sdk/platformtools/k;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->azx:Lcom/tencent/mm/sdk/platformtools/k;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/az;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/az;FF)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/az;->h(FF)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/az;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->QN:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/az;)Lcom/tencent/mm/plugin/sns/ui/bf;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/az;)Lcom/tencent/mm/plugin/sns/ui/bg;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYx:Lcom/tencent/mm/plugin/sns/ui/bg;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/az;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYu:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/az;)V
    .locals 7
    .parameter

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYy:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->azC:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bf;->azB:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bf;->accuracy:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/bf;->azD:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/bf;->azE:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/bf;->azF:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/a/aa;-><init>(FFIILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYw:Lcom/tencent/mm/plugin/sns/a/aa;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYw:Lcom/tencent/mm/plugin/sns/a/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->aYG:Z

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/az;)V
    .locals 7
    .parameter

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYy:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/u/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->azC:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bf;->azB:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bf;->accuracy:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/bf;->azD:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/bf;->azE:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/bf;->azF:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/u/j;-><init>(FFIILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->awZ:Lcom/tencent/mm/u/j;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->awZ:Lcom/tencent/mm/u/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->aYF:Z

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/az;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private h(FF)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 297
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->QN:Z

    if-eqz v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->zk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->type:I

    if-eq v0, v7, :cond_0

    .line 303
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/platformtools/be;->ahl:Z

    if-eqz v0, :cond_3

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "use the  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to find geo in thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/bt;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 306
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/be;

    float-to-double v2, p1

    float-to-double v4, p2

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/az;->awN:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/be;-><init>(Lcom/tencent/mm/plugin/sns/ui/az;DDLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYv:Lcom/tencent/mm/plugin/sns/ui/be;

    .line 307
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/az;->QN:Z

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYv:Lcom/tencent/mm/plugin/sns/ui/be;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/be;->start()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/az;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->QN:Z

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 351
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_2

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not get msg from the getlocation cgi "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/bt;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 380
    :cond_1
    :goto_0
    return-void

    .line 356
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_4

    .line 357
    check-cast p4, Lcom/tencent/mm/plugin/sns/a/aa;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/a/aa;->fi()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->zk:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/a/aa;->getCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->UC:Ljava/lang/String;

    .line 359
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->type:I

    if-ne v0, v5, :cond_4

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->azC:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->azB:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->zk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->zk:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->a(FFLjava/lang/String;)V

    .line 361
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/az;->QN:Z

    goto :goto_0

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->aYD:Ljava/lang/String;

    goto :goto_1

    .line 365
    :cond_4
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYu:Z

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->awZ:Lcom/tencent/mm/u/j;

    iget-wide v1, v1, Lcom/tencent/mm/u/j;->QQ:D

    double-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->awZ:Lcom/tencent/mm/u/j;

    iget-wide v2, v2, Lcom/tencent/mm/u/j;->QR:D

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/bf;->i(FF)Lcom/tencent/mm/plugin/sns/ui/bf;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->aYE:Z

    .line 368
    sget-boolean v0, Lcom/tencent/mm/platformtools/be;->ahl:Z

    if-eqz v0, :cond_5

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->context:Landroid/content/Context;

    const-string v1, "get the lat_long by cgi "

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/bt;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 371
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->type:I

    if-ltz v0, :cond_6

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYx:Lcom/tencent/mm/plugin/sns/ui/bg;

    if-eqz v0, :cond_6

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->awZ:Lcom/tencent/mm/u/j;

    iget-wide v1, v1, Lcom/tencent/mm/u/j;->QR:D

    double-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->awZ:Lcom/tencent/mm/u/j;

    iget-wide v2, v2, Lcom/tencent/mm/u/j;->QQ:D

    double-to-float v2, v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/bg;->f(FF)V

    .line 376
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->type:I

    if-ne v0, v5, :cond_1

    .line 377
    :cond_7
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/az;->QN:Z

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->awZ:Lcom/tencent/mm/u/j;

    iget-wide v0, v0, Lcom/tencent/mm/u/j;->QQ:D

    double-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->awZ:Lcom/tencent/mm/u/j;

    iget-wide v1, v1, Lcom/tencent/mm/u/j;->QR:D

    double-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/az;->h(FF)V

    goto/16 :goto_0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZE()V

    .line 288
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZF()V

    .line 294
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 270
    const-string v0, "MicroMsg.LocationGeoHelper"

    const-string v1, "LocationGeoHelper onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/az;->onPause()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->xx()V

    .line 274
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->azx:Lcom/tencent/mm/sdk/platformtools/k;

    .line 275
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    .line 277
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->QN:Z

    .line 278
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYy:Z

    if-eqz v0, :cond_1

    .line 279
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x12d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 282
    :cond_1
    return-void
.end method

.method public final setType(I)V
    .locals 3
    .parameter

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->type:I

    if-ne v0, p1, :cond_0

    .line 99
    :goto_0
    return-void

    .line 90
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->type:I

    .line 91
    if-ltz p1, :cond_3

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYu:Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYt:Lcom/tencent/mm/plugin/sns/ui/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bf;->HX()V

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->aYy:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x12d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->xx()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/az;->HW()Lcom/tencent/mm/sdk/platformtools/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->azx:Lcom/tencent/mm/sdk/platformtools/k;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->azx:Lcom/tencent/mm/sdk/platformtools/k;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/LBSManager;-><init>(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->start()V

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/az;->onStop()V

    goto :goto_0
.end method
