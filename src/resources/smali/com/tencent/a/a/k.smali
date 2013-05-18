.class public final Lcom/tencent/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nx:Landroid/location/LocationManager;


# instance fields
.field private mV:I

.field private nA:[B

.field private nB:I

.field private nC:Z

.field private nD:J

.field private final nE:J

.field private nF:Lcom/tencent/a/a/l;

.field private nG:Ljava/util/Timer;

.field private final nH:J

.field private nI:Lcom/tencent/a/a/n;

.field private ny:Lcom/tencent/a/a/m;

.field private nz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/a/a/k;->nx:Landroid/location/LocationManager;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x7530

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/a/a/k;->mV:I

    .line 30
    new-instance v0, Lcom/tencent/a/a/m;

    invoke-direct {v0, p0, v1}, Lcom/tencent/a/a/m;-><init>(Lcom/tencent/a/a/k;B)V

    iput-object v0, p0, Lcom/tencent/a/a/k;->ny:Lcom/tencent/a/a/m;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/a/a/k;->nz:Z

    .line 32
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/a/a/k;->nA:[B

    .line 33
    iput v1, p0, Lcom/tencent/a/a/k;->nB:I

    .line 34
    iput-boolean v1, p0, Lcom/tencent/a/a/k;->nC:Z

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/a/a/k;->nD:J

    .line 36
    iput-wide v2, p0, Lcom/tencent/a/a/k;->nE:J

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/a/a/k;->nF:Lcom/tencent/a/a/l;

    .line 40
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/a/a/k;->nG:Ljava/util/Timer;

    .line 41
    iput-wide v2, p0, Lcom/tencent/a/a/k;->nH:J

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/tencent/a/a/k;)Lcom/tencent/a/a/l;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/a/a/k;->nF:Lcom/tencent/a/a/l;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/a/a/k;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/a/a/k;->mV:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/a/a/k;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/tencent/a/a/k;->nD:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/a/a/k;Lcom/tencent/a/a/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/a/a/k;->nF:Lcom/tencent/a/a/l;

    return-void
.end method

.method static synthetic b(Lcom/tencent/a/a/k;)I
    .locals 1
    .parameter

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/a/a/k;->nB:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/a/a/k;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/a/a/k;->nB:I

    return-void
.end method

.method static synthetic b(DD)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 296
    const-wide v0, 0x403dffffe2000000L

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_0

    const-wide v0, 0x4059fffffc800000L

    cmpl-double v0, p2, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static bB()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 292
    sget-object v0, Lcom/tencent/a/a/k;->nx:Landroid/location/LocationManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    if-nez v0, :cond_1

    .line 293
    :cond_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 292
    :cond_1
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v3

    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    if-eqz v4, :cond_0

    move v1, v2

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gt v1, v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 293
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static synthetic bC()Z
    .locals 1

    .prologue
    .line 291
    invoke-static {}, Lcom/tencent/a/a/k;->bB()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/a/a/k;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/a/a/k;->nC:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/a/a/k;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/a/a/k;->nC:Z

    return-void
.end method

.method static synthetic e(Lcom/tencent/a/a/k;)Lcom/tencent/a/a/n;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/a/a/k;->nI:Lcom/tencent/a/a/n;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/a/a/k;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/a/a/k;->mV:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/a/a/k;)Ljava/util/Timer;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/a/a/k;->nG:Ljava/util/Timer;

    return-object v0
.end method


# virtual methods
.method public final bA()Z
    .locals 4

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/a/a/k;->nz:Z

    if-eqz v0, :cond_1

    .line 99
    iget v0, p0, Lcom/tencent/a/a/k;->mV:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/a/a/k;->mV:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 100
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/a/a/k;->nD:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 101
    invoke-static {}, Lcom/tencent/a/a/k;->bB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bx()V
    .locals 3

    .prologue
    .line 80
    iget-object v1, p0, Lcom/tencent/a/a/k;->nA:[B

    monitor-enter v1

    .line 81
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/a/a/k;->nz:Z

    if-nez v0, :cond_0

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    .line 85
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/a/a/k;->nx:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/tencent/a/a/k;->ny:Lcom/tencent/a/a/m;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 86
    sget-object v0, Lcom/tencent/a/a/k;->nx:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/tencent/a/a/k;->ny:Lcom/tencent/a/a/m;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/a/a/k;->nz:Z

    .line 80
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
