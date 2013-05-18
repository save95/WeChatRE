.class final Lcom/tencent/mm/ui/base/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic cro:Lcom/tencent/mm/ui/base/MMSwitchButton;

.field private crp:Z

.field private crq:F

.field private crr:F

.field private crs:F

.field private crt:F

.field private cru:J

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMSwitchButton;)V
    .locals 1
    .parameter

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bo;->cro:Lcom/tencent/mm/ui/base/MMSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/bo;->crp:Z

    .line 317
    new-instance v0, Lcom/tencent/mm/ui/base/bp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/bp;-><init>(Lcom/tencent/mm/ui/base/bo;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bo;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMSwitchButton;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/bo;-><init>(Lcom/tencent/mm/ui/base/MMSwitchButton;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/bo;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 310
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/bo;->crp:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-float v2, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/bo;->crq:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x447a

    div-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/base/bo;->crr:F

    iget v4, p0, Lcom/tencent/mm/ui/base/bo;->crs:F

    iget v5, p0, Lcom/tencent/mm/ui/base/bo;->crt:F

    mul-float v6, v4, v2

    add-float/2addr v3, v6

    const/high16 v6, 0x3f00

    mul-float/2addr v6, v5

    mul-float/2addr v6, v2

    mul-float/2addr v6, v2

    add-float/2addr v3, v6

    iput v3, p0, Lcom/tencent/mm/ui/base/bo;->crr:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/base/bo;->crs:F

    long-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/bo;->crq:F

    iget v0, p0, Lcom/tencent/mm/ui/base/bo;->crr:F

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bo;->cro:Lcom/tencent/mm/ui/base/MMSwitchButton;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMSwitchButton;->b(Lcom/tencent/mm/ui/base/MMSwitchButton;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iput-boolean v7, p0, Lcom/tencent/mm/ui/base/bo;->crp:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bo;->cro:Lcom/tencent/mm/ui/base/MMSwitchButton;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMSwitchButton;->b(Lcom/tencent/mm/ui/base/MMSwitchButton;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/bo;->crr:F

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bo;->cro:Lcom/tencent/mm/ui/base/MMSwitchButton;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/base/MMSwitchButton;->a(Lcom/tencent/mm/ui/base/MMSwitchButton;Z)V

    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/base/bo;->crr:F

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bo;->cro:Lcom/tencent/mm/ui/base/MMSwitchButton;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/MMSwitchButton;->a(Lcom/tencent/mm/ui/base/MMSwitchButton;F)F

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bo;->cro:Lcom/tencent/mm/ui/base/MMSwitchButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bo;->cro:Lcom/tencent/mm/ui/base/MMSwitchButton;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/bo;->cro:Lcom/tencent/mm/ui/base/MMSwitchButton;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMSwitchButton;->a(Lcom/tencent/mm/ui/base/MMSwitchButton;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/MMSwitchButton;->c(Lcom/tencent/mm/ui/base/MMSwitchButton;F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMSwitchButton;->b(Lcom/tencent/mm/ui/base/MMSwitchButton;F)F

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bo;->cro:Lcom/tencent/mm/ui/base/MMSwitchButton;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSwitchButton;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/bo;->crr:F

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bo;->cro:Lcom/tencent/mm/ui/base/MMSwitchButton;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMSwitchButton;->c(Lcom/tencent/mm/ui/base/MMSwitchButton;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iput-boolean v7, p0, Lcom/tencent/mm/ui/base/bo;->crp:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bo;->cro:Lcom/tencent/mm/ui/base/MMSwitchButton;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMSwitchButton;->c(Lcom/tencent/mm/ui/base/MMSwitchButton;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/bo;->crr:F

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bo;->cro:Lcom/tencent/mm/ui/base/MMSwitchButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMSwitchButton;->a(Lcom/tencent/mm/ui/base/MMSwitchButton;Z)V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/ui/base/bo;->cru:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/bo;->cru:J

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bo;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bo;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/base/bo;->cru:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x3e8

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 354
    long-to-float v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/bo;->crq:F

    .line 355
    if-eqz p1, :cond_0

    const/high16 v0, -0x3c38

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/bo;->crs:F

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bo;->cro:Lcom/tencent/mm/ui/base/MMSwitchButton;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMSwitchButton;->a(Lcom/tencent/mm/ui/base/MMSwitchButton;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/bo;->crr:F

    .line 357
    const-wide/16 v3, 0x10

    add-long v0, v1, v3

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/bo;->cru:J

    .line 358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/bo;->crp:Z

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bo;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bo;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bo;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/base/bo;->cru:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 362
    return-void

    .line 355
    :cond_0
    const/high16 v0, 0x43c8

    goto :goto_0
.end method
