.class public final Lcom/tencent/mm/ui/tools/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aXj:Landroid/app/Activity;

.field private agR:Landroid/hardware/SensorManager;

.field private cUL:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "activity is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bw;->aXj:Landroid/app/Activity;

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 161
    const-string v1, "settings_landscape_mode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 162
    if-nez v1, :cond_1

    .line 163
    sget v1, Lcom/tencent/mm/i;->wh:I

    sget v2, Lcom/tencent/mm/i;->vY:I

    sget v3, Lcom/tencent/mm/i;->vX:I

    sget v4, Lcom/tencent/mm/i;->vS:I

    new-instance v5, Lcom/tencent/mm/ui/tools/bx;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/bx;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/tencent/mm/ui/tools/by;

    invoke-direct {v6}, Lcom/tencent/mm/ui/tools/by;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move v0, v7

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accelerometer_rotation"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v7

    .line 183
    :goto_1
    if-nez v1, :cond_0

    .line 184
    sget v1, Lcom/tencent/mm/i;->wg:I

    sget v2, Lcom/tencent/mm/i;->vY:I

    sget v3, Lcom/tencent/mm/i;->vX:I

    sget v4, Lcom/tencent/mm/i;->vS:I

    new-instance v5, Lcom/tencent/mm/ui/tools/bz;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/bz;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/tencent/mm/ui/tools/ca;

    invoke-direct {v6}, Lcom/tencent/mm/ui/tools/ca;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move v0, v7

    .line 203
    goto :goto_0

    :cond_2
    move v1, v0

    .line 182
    goto :goto_1
.end method


# virtual methods
.method public final akf()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bw;->aXj:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v1, :cond_1

    move v0, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bw;->aXj:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "accelerometer_rotation"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 45
    :goto_1
    const-string v4, "MicroMsg.LandspaceChecker"

    const-string v5, "app can rotation is %B, system can rotation is %B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 80
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 43
    goto :goto_0

    :cond_2
    move v3, v2

    .line 44
    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bw;->aXj:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 55
    const-string v3, "_had_show_tips_key_"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 56
    const-string v3, "MicroMsg.LandspaceChecker"

    const-string v4, "had show landspace tips is %B"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bw;->aXj:Landroid/app/Activity;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bw;->agR:Landroid/hardware/SensorManager;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bw;->agR:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bw;->agR:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v8}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    :cond_4
    const-string v0, "MicroMsg.LandspaceChecker"

    const-string v1, "check orientation sensor fail, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 71
    :cond_5
    const-string v0, "MicroMsg.LandspaceChecker"

    const-string v1, "check sensor manager ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bw;->cUL:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_6

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bw;->agR:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bw;->cUL:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 79
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bw;->agR:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bw;->cUL:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bw;->agR:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_2

    .line 77
    :cond_6
    new-instance v0, Lcom/tencent/mm/ui/tools/cb;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bw;->aXj:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bw;->agR:Landroid/hardware/SensorManager;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/tools/cb;-><init>(Landroid/content/Context;Landroid/hardware/SensorManager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bw;->cUL:Landroid/hardware/SensorEventListener;

    goto :goto_3
.end method

.method public final akg()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    const-string v0, "MicroMsg.LandspaceChecker"

    const-string v1, "stop landspace sensor check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bw;->agR:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bw;->cUL:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bw;->agR:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bw;->cUL:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 86
    iput-object v2, p0, Lcom/tencent/mm/ui/tools/bw;->cUL:Landroid/hardware/SensorEventListener;

    .line 87
    iput-object v2, p0, Lcom/tencent/mm/ui/tools/bw;->agR:Landroid/hardware/SensorManager;

    .line 89
    :cond_0
    return-void
.end method
