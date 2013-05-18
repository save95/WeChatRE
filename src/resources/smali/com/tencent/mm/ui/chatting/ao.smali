.class final Lcom/tencent/mm/ui/chatting/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorListener;


# instance fields
.field private aNV:[F

.field private cwB:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .parameter

    .prologue
    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ao;->aNV:[F

    .line 601
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ao;->cwB:Ljava/lang/Runnable;

    .line 602
    return-void

    .line 604
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method


# virtual methods
.method public final onAccuracyChanged(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 611
    return-void
.end method

.method public final onSensorChanged(I[F)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 615
    .line 616
    new-array v2, v6, [F

    move v1, v0

    .line 617
    :goto_0
    if-ge v1, v6, :cond_1

    .line 618
    aget v3, p2, v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ao;->aNV:[F

    aget v4, v4, v1

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    aput v3, v2, v1

    .line 619
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ao;->aNV:[F

    aget v3, v3, v1

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    aget v3, v2, v1

    const/high16 v4, 0x3f80

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 620
    const/4 v0, 0x1

    .line 621
    const-string v3, "MicroMsg.AutoPlay"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isONShake:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ao;->aNV:[F

    aget v4, p2, v1

    aput v4, v3, v1

    .line 617
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 625
    :cond_1
    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ao;->cwB:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 628
    :cond_2
    return-void
.end method
