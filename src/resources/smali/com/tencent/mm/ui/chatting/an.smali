.class public final Lcom/tencent/mm/ui/chatting/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bX:Landroid/hardware/SensorManager;

.field private cwA:Lcom/tencent/mm/ui/chatting/ao;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/an;->bX:Landroid/hardware/SensorManager;

    .line 576
    return-void
.end method


# virtual methods
.method public final afD()V
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an;->bX:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an;->cwA:Lcom/tencent/mm/ui/chatting/ao;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an;->bX:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/an;->cwA:Lcom/tencent/mm/ui/chatting/ao;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorListener;I)V

    .line 595
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 579
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/an;->bX:Landroid/hardware/SensorManager;

    if-nez v2, :cond_1

    .line 588
    :cond_0
    :goto_0
    return v0

    .line 582
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/an;->bX:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    .line 583
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 584
    new-instance v0, Lcom/tencent/mm/ui/chatting/ao;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/ao;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/an;->cwA:Lcom/tencent/mm/ui/chatting/ao;

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an;->bX:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/an;->cwA:Lcom/tencent/mm/ui/chatting/ao;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorListener;II)Z

    move v0, v1

    .line 586
    goto :goto_0
.end method
