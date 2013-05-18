.class final Lcom/badlogic/gdx/backends/android/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final bZ:[F

.field final cj:[F

.field final cq:Lcom/badlogic/gdx/k;

.field final synthetic cz:Lcom/badlogic/gdx/backends/android/j;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/j;Lcom/badlogic/gdx/k;[F[F)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 775
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/n;->cz:Lcom/badlogic/gdx/backends/android/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 776
    iput-object p3, p0, Lcom/badlogic/gdx/backends/android/n;->bZ:[F

    .line 777
    iput-object p4, p0, Lcom/badlogic/gdx/backends/android/n;->cj:[F

    .line 778
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/n;->cq:Lcom/badlogic/gdx/k;

    .line 779
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 784
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 788
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 789
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/n;->cq:Lcom/badlogic/gdx/k;

    sget-object v1, Lcom/badlogic/gdx/k;->K:Lcom/badlogic/gdx/k;

    if-ne v0, v1, :cond_2

    .line 790
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/n;->bZ:[F

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/n;->bZ:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 797
    :cond_0
    :goto_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 798
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/n;->cj:[F

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/n;->cj:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 800
    :cond_1
    return-void

    .line 792
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/n;->bZ:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v2

    aput v1, v0, v3

    .line 793
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/n;->bZ:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    neg-float v1, v1

    aput v1, v0, v2

    .line 794
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/n;->bZ:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    aput v1, v0, v4

    goto :goto_0
.end method
