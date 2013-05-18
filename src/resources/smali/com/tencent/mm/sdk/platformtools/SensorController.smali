.class public Lcom/tencent/mm/sdk/platformtools/SensorController;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static agQ:F

.field private static agT:F


# instance fields
.field private agS:F

.field private agX:Z

.field private cbx:Lcom/tencent/mm/sdk/platformtools/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/high16 v0, 0x4f80

    sput v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->agQ:F

    .line 23
    const/high16 v0, 0x3f00

    sput v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->agT:F

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 109
    if-ne v0, v3, :cond_0

    .line 110
    iput-boolean v3, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->agX:Z

    .line 112
    :cond_0
    if-nez v0, :cond_1

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->agX:Z

    .line 116
    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->agX:Z

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 74
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    sget v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->agQ:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 80
    sput v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->agQ:F

    const/high16 v1, 0x3f00

    add-float/2addr v1, v0

    sput v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->agT:F

    .line 85
    :cond_1
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->agS:F

    sget v2, Lcom/tencent/mm/sdk/platformtools/SensorController;->agT:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    sget v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->agT:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->cbx:Lcom/tencent/mm/sdk/platformtools/ax;

    if-eqz v1, :cond_2

    .line 87
    const-string v1, "MicroMsg.SensorController"

    const-string v2, "sensor event false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->cbx:Lcom/tencent/mm/sdk/platformtools/ax;

    .line 96
    :cond_2
    :goto_1
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->agS:F

    goto :goto_0

    .line 90
    :cond_3
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->agS:F

    sget v2, Lcom/tencent/mm/sdk/platformtools/SensorController;->agT:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    sget v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->agT:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->cbx:Lcom/tencent/mm/sdk/platformtools/ax;

    if-eqz v1, :cond_2

    .line 92
    const-string v1, "MicroMsg.SensorController"

    const-string v2, "sensor event true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->cbx:Lcom/tencent/mm/sdk/platformtools/ax;

    goto :goto_1

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
