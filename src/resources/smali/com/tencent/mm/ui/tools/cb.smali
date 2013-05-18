.class final Lcom/tencent/mm/ui/tools/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private bX:Landroid/hardware/SensorManager;

.field private cTv:I

.field private cUM:J

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/SensorManager;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cb;->context:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/cb;->bX:Landroid/hardware/SensorManager;

    .line 103
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 141
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x3

    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/ui/tools/cb;->cTv:I

    .line 113
    iget v2, p0, Lcom/tencent/mm/ui/tools/cb;->cTv:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_6

    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/cb;->cUM:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/tools/cb;->cUM:J

    move v0, v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 114
    const-string v0, "MicroMsg.LandspaceChecker"

    const-string v2, "match should show tips"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cb;->bX:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cb;->bX:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cb;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    const-string v2, "_had_show_tips_key_"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "_had_show_tips_key_"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cb;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cb;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/bw;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    goto :goto_0

    .line 113
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/tools/cb;->cUM:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_6
    iput-wide v4, p0, Lcom/tencent/mm/ui/tools/cb;->cUM:J

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2
.end method
