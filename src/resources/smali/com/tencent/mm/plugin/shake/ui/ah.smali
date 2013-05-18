.class public final Lcom/tencent/mm/plugin/shake/ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aMD:Lcom/tencent/mm/plugin/shake/ui/cc;

.field private bX:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->bX:Landroid/hardware/SensorManager;

    .line 27
    return-void
.end method

.method private DP()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->bX:Landroid/hardware/SensorManager;

    if-nez v2, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->bX:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final DL()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->aMD:Lcom/tencent/mm/plugin/shake/ui/cc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DM()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->aMD:Lcom/tencent/mm/plugin/shake/ui/cc;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->aMD:Lcom/tencent/mm/plugin/shake/ui/cc;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/cc;->reset()V

    .line 37
    :cond_0
    return-void
.end method

.method public final DN()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->aMD:Lcom/tencent/mm/plugin/shake/ui/cc;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->bX:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->aMD:Lcom/tencent/mm/plugin/shake/ui/cc;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->bX:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->aMD:Lcom/tencent/mm/plugin/shake/ui/cc;

    .line 56
    :cond_0
    return-void
.end method

.method public final DO()Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ah;->DP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/shake/ui/ai;)V
    .locals 4
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ah;->DN()V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ah;->DP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/cc;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/shake/ui/cc;-><init>(Lcom/tencent/mm/plugin/shake/ui/ai;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->aMD:Lcom/tencent/mm/plugin/shake/ui/cc;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->bX:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->aMD:Lcom/tencent/mm/plugin/shake/ui/cc;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->bX:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    const-string v0, "MicroMsg.ShakeManager"

    const-string v1, "no sensor found for shake detection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
