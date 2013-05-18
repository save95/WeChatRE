.class public final Lcom/tencent/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private B:I

.field private mY:Z

.field private mZ:[B

.field private na:Landroid/content/Context;

.field private nb:Lcom/tencent/a/a/g;

.field private nc:Landroid/telephony/TelephonyManager;

.field private nd:Landroid/telephony/PhoneStateListener;

.field private ne:I

.field private nf:I

.field private ng:I

.field private nh:I

.field private ni:I

.field private nj:I

.field private nk:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v1, p0, Lcom/tencent/a/a/f;->mY:Z

    .line 17
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/a/a/f;->mZ:[B

    .line 19
    iput-object v3, p0, Lcom/tencent/a/a/f;->na:Landroid/content/Context;

    .line 20
    iput-object v3, p0, Lcom/tencent/a/a/f;->nb:Lcom/tencent/a/a/g;

    .line 25
    iput v1, p0, Lcom/tencent/a/a/f;->B:I

    .line 32
    iput v2, p0, Lcom/tencent/a/a/f;->ne:I

    .line 33
    iput v2, p0, Lcom/tencent/a/a/f;->nf:I

    .line 34
    iput v2, p0, Lcom/tencent/a/a/f;->ng:I

    .line 35
    iput v2, p0, Lcom/tencent/a/a/f;->nh:I

    .line 36
    iput v1, p0, Lcom/tencent/a/a/f;->ni:I

    .line 37
    iput v1, p0, Lcom/tencent/a/a/f;->nj:I

    .line 38
    iput-object v3, p0, Lcom/tencent/a/a/f;->nk:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public final bx()V
    .locals 4

    .prologue
    .line 150
    iget-object v1, p0, Lcom/tencent/a/a/f;->mZ:[B

    monitor-enter v1

    .line 151
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/a/a/f;->mY:Z

    if-nez v0, :cond_0

    .line 152
    monitor-exit v1

    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/a/a/f;->nc:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/tencent/a/a/f;->nd:Landroid/telephony/PhoneStateListener;

    .line 154
    const/4 v3, 0x0

    .line 153
    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/a/a/f;->mY:Z

    .line 150
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final by()Ljava/util/List;
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Lcom/tencent/a/a/f;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/a/a/f;->nb:Lcom/tencent/a/a/g;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/a/a/f;->nc:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/a/a/f;->nk:Ljava/util/List;

    .line 298
    iget-object v0, p0, Lcom/tencent/a/a/f;->nk:Ljava/util/List;

    .line 301
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
