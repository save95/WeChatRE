.class public final Lcom/tencent/mapapi/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mN:Lcom/tencent/a/a/o;

.field private static qI:Lcom/tencent/mapapi/b/b;


# instance fields
.field private mV:I

.field private mW:I

.field private nM:Z

.field private qF:Ljava/util/List;

.field private qG:J

.field private qH:Landroid/location/Location;

.field private qJ:Lcom/tencent/a/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/a/a/o;->bD()Lcom/tencent/a/a/o;

    move-result-object v0

    .line 17
    sput-object v0, Lcom/tencent/mapapi/b/b;->mN:Lcom/tencent/a/a/o;

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mapapi/b/b;->qI:Lcom/tencent/mapapi/b/b;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mapapi/b/b;->mV:I

    iput v2, p0, Lcom/tencent/mapapi/b/b;->mW:I

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mapapi/b/b;->qG:J

    .line 27
    iput-boolean v2, p0, Lcom/tencent/mapapi/b/b;->nM:Z

    .line 29
    new-instance v0, Landroid/location/Location;

    const-string v1, "QQMapAPI"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mapapi/b/b;->qH:Landroid/location/Location;

    .line 70
    new-instance v0, Lcom/tencent/mapapi/b/e;

    invoke-direct {v0, p0}, Lcom/tencent/mapapi/b/e;-><init>(Lcom/tencent/mapapi/b/b;)V

    iput-object v0, p0, Lcom/tencent/mapapi/b/b;->qJ:Lcom/tencent/a/a/s;

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapapi/b/b;->qF:Ljava/util/List;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/tencent/mapapi/b/b;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/tencent/mapapi/b/b;->qG:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mapapi/b/b;Lcom/tencent/a/a/t;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 171
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lcom/tencent/mapapi/b/b;->qF:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapapi/b/b;->qF:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter v1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapapi/b/a;

    if-eqz p1, :cond_2

    iget v3, p1, Lcom/tencent/a/a/t;->D:I

    if-eqz v3, :cond_1

    iget v3, p1, Lcom/tencent/a/a/t;->D:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    iget v3, p1, Lcom/tencent/a/a/t;->D:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/tencent/mapapi/b/b;->qH:Landroid/location/Location;

    iget-wide v4, p1, Lcom/tencent/a/a/t;->ot:D

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    iget-object v3, p0, Lcom/tencent/mapapi/b/b;->qH:Landroid/location/Location;

    iget-wide v4, p1, Lcom/tencent/a/a/t;->nm:D

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    iget-object v3, p0, Lcom/tencent/mapapi/b/b;->qH:Landroid/location/Location;

    iget-wide v4, p1, Lcom/tencent/a/a/t;->np:D

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/location/Location;->setAccuracy(F)V

    iget-object v3, p0, Lcom/tencent/mapapi/b/b;->qH:Landroid/location/Location;

    invoke-interface {v0, v3}, Lcom/tencent/mapapi/b/a;->onLocationChanged(Landroid/location/Location;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapapi/b/b;->nM:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    const/4 v3, 0x0

    :try_start_3
    invoke-interface {v0, v3}, Lcom/tencent/mapapi/b/a;->onLocationChanged(Landroid/location/Location;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapapi/b/b;->nM:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mapapi/b/b;)Z
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mapapi/b/b;->nM:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mapapi/b/b;)J
    .locals 2
    .parameter

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mapapi/b/b;->qG:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mapapi/b/b;)I
    .locals 1
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mapapi/b/b;->mV:I

    return v0
.end method

.method public static cb()Lcom/tencent/mapapi/b/b;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mapapi/b/b;->qI:Lcom/tencent/mapapi/b/b;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mapapi/b/b;

    invoke-direct {v0}, Lcom/tencent/mapapi/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mapapi/b/b;->qI:Lcom/tencent/mapapi/b/b;

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/mapapi/b/b;->qI:Lcom/tencent/mapapi/b/b;

    return-object v0
.end method

.method public static release()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    sget-object v0, Lcom/tencent/mapapi/b/b;->qI:Lcom/tencent/mapapi/b/b;

    if-eqz v0, :cond_2

    .line 46
    sget-object v0, Lcom/tencent/mapapi/b/b;->qI:Lcom/tencent/mapapi/b/b;

    iget-object v1, v0, Lcom/tencent/mapapi/b/b;->qF:Ljava/util/List;

    if-eqz v1, :cond_0

    :goto_0
    iget-object v1, v0, Lcom/tencent/mapapi/b/b;->qF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mapapi/b/b;->qF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    iput-object v3, v0, Lcom/tencent/mapapi/b/b;->qF:Ljava/util/List;

    iget-object v1, v0, Lcom/tencent/mapapi/b/b;->qH:Landroid/location/Location;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mapapi/b/b;->qH:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->reset()V

    :cond_1
    iput-object v3, v0, Lcom/tencent/mapapi/b/b;->qH:Landroid/location/Location;

    iput-object v3, v0, Lcom/tencent/mapapi/b/b;->qJ:Lcom/tencent/a/a/s;

    .line 48
    :cond_2
    sput-object v3, Lcom/tencent/mapapi/b/b;->qI:Lcom/tencent/mapapi/b/b;

    .line 49
    return-void

    .line 46
    :cond_3
    iget-object v1, v0, Lcom/tencent/mapapi/b/b;->qF:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mapapi/b/a;)V
    .locals 2
    .parameter

    .prologue
    .line 165
    iget-object v1, p0, Lcom/tencent/mapapi/b/b;->qF:Ljava/util/List;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapapi/b/b;->qF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mapapi/b/b;->qF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 165
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final cc()Z
    .locals 2

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/mapapi/b/b;->mN:Lcom/tencent/a/a/o;

    invoke-virtual {v0}, Lcom/tencent/a/a/o;->bv()V

    .line 105
    sget-object v0, Lcom/tencent/mapapi/b/b;->mN:Lcom/tencent/a/a/o;

    invoke-virtual {v0}, Lcom/tencent/a/a/o;->bE()V

    .line 106
    sget-object v0, Lcom/tencent/mapapi/b/b;->mN:Lcom/tencent/a/a/o;

    iget-object v1, p0, Lcom/tencent/mapapi/b/b;->qJ:Lcom/tencent/a/a/s;

    invoke-virtual {v0, v1}, Lcom/tencent/a/a/o;->a(Lcom/tencent/a/a/s;)Z

    .line 107
    const/4 v0, 0x1

    return v0
.end method
