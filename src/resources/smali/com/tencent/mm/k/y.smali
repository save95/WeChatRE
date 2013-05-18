.class public final Lcom/tencent/mm/k/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# static fields
.field private static HS:Lcom/tencent/mm/k/y;


# instance fields
.field private Eq:Lcom/tencent/mm/sdk/platformtools/v;

.field private HT:Lcom/tencent/mm/ad/o;

.field private HU:Ljava/util/Vector;

.field private HV:Ljava/util/Vector;

.field private final HW:Ljava/util/Map;

.field private final HX:Ljava/util/Map;

.field private final HY:Lcom/tencent/mm/k/ag;

.field private HZ:I

.field private Ia:Z

.field private Ib:Lcom/tencent/mm/sdk/platformtools/ab;

.field private foreground:Z

.field private final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/k/y;->HS:Lcom/tencent/mm/k/y;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/k/ag;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/k/y;->Eq:Lcom/tencent/mm/sdk/platformtools/v;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/k/y;->HW:Ljava/util/Map;

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/k/y;->foreground:Z

    .line 70
    const v0, 0xdbba0

    iput v0, p0, Lcom/tencent/mm/k/y;->HZ:I

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/k/y;->Ia:Z

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/k/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/k/z;-><init>(Lcom/tencent/mm/k/y;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/k/y;->Ib:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 146
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/k/y;->HU:Ljava/util/Vector;

    .line 147
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/k/y;->HV:Ljava/util/Vector;

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/k/y;->HX:Ljava/util/Map;

    .line 151
    new-instance v0, Lcom/tencent/mm/k/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/k/aa;-><init>(Lcom/tencent/mm/k/y;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/k/y;->handler:Landroid/os/Handler;

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/k/y;->HY:Lcom/tencent/mm/k/ag;

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/k/y;)Lcom/tencent/mm/k/ag;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HY:Lcom/tencent/mm/k/ag;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/k/ag;)Lcom/tencent/mm/k/y;
    .locals 1
    .parameter

    .prologue
    .line 173
    sget-object v0, Lcom/tencent/mm/k/y;->HS:Lcom/tencent/mm/k/y;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/tencent/mm/k/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/k/y;-><init>(Lcom/tencent/mm/k/ag;)V

    sput-object v0, Lcom/tencent/mm/k/y;->HS:Lcom/tencent/mm/k/y;

    .line 176
    :cond_0
    sget-object v0, Lcom/tencent/mm/k/y;->HS:Lcom/tencent/mm/k/y;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/k/y;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HU:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HV:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v2, p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/k/y;Lcom/tencent/mm/k/u;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/k/y;->f(Lcom/tencent/mm/k/u;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/k/y;)Ljava/util/Vector;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HU:Ljava/util/Vector;

    return-object v0
.end method

.method private b(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 377
    iget-object v6, p0, Lcom/tencent/mm/k/y;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/k/ae;

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/k/ae;-><init>(Lcom/tencent/mm/k/y;Lcom/tencent/mm/k/u;IILjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 397
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/k/y;)Ljava/util/Vector;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HV:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/k/y;)Z
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/k/y;->foreground:Z

    return v0
.end method

.method private e(Lcom/tencent/mm/k/u;)V
    .locals 4
    .parameter

    .prologue
    .line 300
    const-string v0, "MicroMsg.NetSceneQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doSceneImp start: type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cur_running_cnt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/k/y;->HU:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cur_waiting_cnt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/k/y;->HV:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0}, Lcom/tencent/mm/k/y;->jL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/k/y;->HT:Lcom/tencent/mm/ad/o;

    if-eqz v0, :cond_1

    .line 302
    const-string v0, "MicroMsg.NetSceneQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run: type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cur_running_cnt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/k/y;->HU:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HU:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 304
    const-string v0, "MicroMsg.NetSceneQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runningQueue_size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/k/y;->HU:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/k/y;->Eq:Lcom/tencent/mm/sdk/platformtools/v;

    new-instance v1, Lcom/tencent/mm/k/ac;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/k/ac;-><init>(Lcom/tencent/mm/k/y;Lcom/tencent/mm/k/u;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    .line 342
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HT:Lcom/tencent/mm/ad/o;

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HY:Lcom/tencent/mm/k/ag;

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.NetSceneQueue"

    const-string v1, "prepare dispatcher failed, null queue idle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_0
    :goto_1
    return-void

    .line 329
    :cond_1
    const-string v0, "MicroMsg.NetSceneQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waited: type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cur_waiting_cnt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/k/y;->HV:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HV:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 338
    const-string v0, "MicroMsg.NetSceneQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waitingQueue_size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/k/y;->HV:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HY:Lcom/tencent/mm/k/ag;

    invoke-interface {v0}, Lcom/tencent/mm/k/ag;->cW()V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/k/af;

    invoke-direct {v2, p0}, Lcom/tencent/mm/k/af;-><init>(Lcom/tencent/mm/k/y;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/k/y;)Z
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/k/y;->Ia:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/k/y;)Lcom/tencent/mm/ad/o;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HT:Lcom/tencent/mm/ad/o;

    return-object v0
.end method

.method private f(Lcom/tencent/mm/k/u;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ab;

    .line 349
    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const/4 v0, 0x1

    .line 354
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/k/y;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/k/y;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/k/y;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HW:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/k/y;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/k/y;->jK()V

    return-void
.end method

.method private jK()V
    .locals 4

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HV:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HV:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/u;

    .line 402
    invoke-virtual {v0}, Lcom/tencent/mm/k/u;->getPriority()I

    move-result v2

    .line 403
    const/4 v1, 0x1

    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HV:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HV:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/u;

    invoke-virtual {v0}, Lcom/tencent/mm/k/u;->getPriority()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HV:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/k/y;->jL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HV:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/u;

    .line 407
    invoke-virtual {v0}, Lcom/tencent/mm/k/u;->getPriority()I

    move-result v2

    move-object v3, v0

    .line 403
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HV:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 412
    const-string v0, "MicroMsg.NetSceneQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waiting2running waitingQueue_size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/k/y;->HV:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-direct {p0, v3}, Lcom/tencent/mm/k/y;->e(Lcom/tencent/mm/k/u;)V

    .line 415
    :cond_2
    return-void
.end method

.method private jL()Z
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HU:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 419
    const/4 v0, 0x0

    .line 421
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 359
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    .line 360
    const-string v1, "MicroMsg.NetSceneQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doSceneImp end: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cur_running_cnt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/k/y;->HU:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cur_waiting_cnt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/k/y;->HV:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-direct {p0, p4}, Lcom/tencent/mm/k/y;->f(Lcom/tencent/mm/k/u;)Z

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HU:Ljava/util/Vector;

    invoke-virtual {v0, p4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 366
    const-string v0, "MicroMsg.NetSceneQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runningQueue_size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/k/y;->HU:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-direct {p0}, Lcom/tencent/mm/k/y;->jK()V

    .line 369
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/k/y;->b(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 371
    iget-boolean v0, p0, Lcom/tencent/mm/k/y;->Ia:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/k/y;->HU:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/k/y;->HV:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/k/y;->Ib:Lcom/tencent/mm/sdk/platformtools/ab;

    iget v1, p0, Lcom/tencent/mm/k/y;->HZ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 374
    :cond_0
    return-void
.end method

.method public final a(ILcom/tencent/mm/k/h;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HW:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HW:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HW:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HW:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/v;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/k/y;->Eq:Lcom/tencent/mm/sdk/platformtools/v;

    .line 170
    return-void
.end method

.method public final b(ILcom/tencent/mm/k/h;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HW:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HW:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 192
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/ad/o;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/k/y;->HT:Lcom/tencent/mm/ad/o;

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/k/y;->jK()V

    .line 166
    return-void
.end method

.method public final c(Lcom/tencent/mm/k/u;)V
    .locals 1
    .parameter

    .prologue
    .line 267
    if-nez p1, :cond_0

    .line 276
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/k/u;->cancel()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HV:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HU:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 275
    invoke-direct {p0, p1}, Lcom/tencent/mm/k/y;->f(Lcom/tencent/mm/k/u;)Z

    goto :goto_0
.end method

.method public final cancel(I)V
    .locals 2
    .parameter

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/k/y;->Eq:Lcom/tencent/mm/sdk/platformtools/v;

    new-instance v1, Lcom/tencent/mm/k/ab;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/k/ab;-><init>(Lcom/tencent/mm/k/y;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    .line 248
    return-void
.end method

.method public final d(Lcom/tencent/mm/k/u;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 279
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string v3, "worker thread has not been set"

    iget-object v0, p0, Lcom/tencent/mm/k/y;->Eq:Lcom/tencent/mm/sdk/platformtools/v;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/tencent/mm/k/u;->getType()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_9

    :goto_3
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HU:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/u;

    invoke-virtual {v0}, Lcom/tencent/mm/k/u;->getType()I

    move-result v5

    if-ne v5, v3, :cond_2

    const-string v3, "MicroMsg.NetSceneQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "forbid in running: type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/k/u;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cur_running_cnt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/k/y;->HU:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/k/u;->b(Lcom/tencent/mm/k/u;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/k/u;->a(Lcom/tencent/mm/k/u;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/tencent/mm/k/y;->foreground:Z

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "forbid in running diagnostic: type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/k/u;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "acinfo["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/k/u;->getInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] scinfo["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/k/u;->getInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HV:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/u;

    invoke-virtual {v0}, Lcom/tencent/mm/k/u;->getType()I

    move-result v5

    if-ne v5, v3, :cond_6

    const-string v3, "MicroMsg.NetSceneQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "forbid in waiting: type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/k/u;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cur_waiting_cnt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/k/y;->HV:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/k/u;->b(Lcom/tencent/mm/k/u;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/k/u;->a(Lcom/tencent/mm/k/u;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/tencent/mm/k/y;->foreground:Z

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "forbid in waiting diagnostic: type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/k/u;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto/16 :goto_2

    :cond_9
    invoke-direct {p0, p1}, Lcom/tencent/mm/k/y;->f(Lcom/tencent/mm/k/u;)Z

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v3, Lcom/tencent/mm/k/ah;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/k/ah;-><init>(Lcom/tencent/mm/k/y;Lcom/tencent/mm/k/u;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iget-object v2, p0, Lcom/tencent/mm/k/y;->HX:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/k/u;->jz()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/k/y;->e(Lcom/tencent/mm/k/u;)V

    move v2, v1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_0
        0x18 -> :sswitch_0
        0x1d -> :sswitch_0
        0x25 -> :sswitch_0
        0x26 -> :sswitch_0
        0x27 -> :sswitch_0
        0x40 -> :sswitch_0
        0xd6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final jD()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/k/y;->foreground:Z

    return v0
.end method

.method public final jE()I
    .locals 1

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HT:Lcom/tencent/mm/ad/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/k/y;->HT:Lcom/tencent/mm/ad/o;

    invoke-interface {v0}, Lcom/tencent/mm/ad/o;->jR()Lcom/tencent/mm/ad/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HT:Lcom/tencent/mm/ad/o;

    invoke-interface {v0}, Lcom/tencent/mm/ad/o;->jR()Lcom/tencent/mm/ad/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ad/t;->sf()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 122
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jF()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HT:Lcom/tencent/mm/ad/o;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HT:Lcom/tencent/mm/ad/o;

    invoke-interface {v0}, Lcom/tencent/mm/ad/o;->jF()Z

    move-result v0

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final jG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HT:Lcom/tencent/mm/ad/o;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HT:Lcom/tencent/mm/ad/o;

    invoke-interface {v0}, Lcom/tencent/mm/ad/o;->jG()Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "unknown"

    goto :goto_0
.end method

.method public final jH()V
    .locals 6

    .prologue
    .line 215
    iget-object v1, p0, Lcom/tencent/mm/k/y;->HU:Ljava/util/Vector;

    .line 216
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/k/y;->HU:Ljava/util/Vector;

    .line 218
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/u;

    .line 219
    const-string v3, "MicroMsg.NetSceneQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reset::cancel scene "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/k/u;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Lcom/tencent/mm/k/u;->cancel()V

    .line 221
    invoke-direct {p0, v0}, Lcom/tencent/mm/k/y;->f(Lcom/tencent/mm/k/u;)Z

    .line 223
    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string v5, "doScene failed clearRunningQueue"

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/k/y;->b(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 227
    return-void
.end method

.method public final jI()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HT:Lcom/tencent/mm/ad/o;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HT:Lcom/tencent/mm/ad/o;

    invoke-interface {v0}, Lcom/tencent/mm/ad/o;->reset()V

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/k/y;->HT:Lcom/tencent/mm/ad/o;

    .line 234
    :cond_0
    return-void
.end method

.method public final jJ()Lcom/tencent/mm/ad/o;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HT:Lcom/tencent/mm/ad/o;

    return-object v0
.end method

.method public final o(Z)V
    .locals 3
    .parameter

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/tencent/mm/k/y;->Ia:Z

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/k/y;->Ia:Z

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/k/y;->Ib:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    const-string v0, "MicroMsg.NetSceneQueue"

    const-string v1, "the working process is ready to be killed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/k/y;->Ib:Lcom/tencent/mm/sdk/platformtools/ab;

    iget v1, p0, Lcom/tencent/mm/k/y;->HZ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0
.end method

.method public final p(Z)V
    .locals 2
    .parameter

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/tencent/mm/k/y;->foreground:Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HT:Lcom/tencent/mm/ad/o;

    if-nez v0, :cond_0

    .line 109
    const-string v0, "MicroMsg.NetSceneQueue"

    const-string v1, "setForeground autoAuth  == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/k/y;->HT:Lcom/tencent/mm/ad/o;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ad/o;->r(Z)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 6

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/k/y;->jH()V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/k/y;->HV:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/k/y;->HV:Ljava/util/Vector;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/u;

    const-string v3, "MicroMsg.NetSceneQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reset::cancel scene "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/k/u;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/k/u;->cancel()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/k/y;->f(Lcom/tencent/mm/k/u;)Z

    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string v5, "doScene failed clearWaitingQueue"

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/k/y;->b(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 197
    return-void
.end method
