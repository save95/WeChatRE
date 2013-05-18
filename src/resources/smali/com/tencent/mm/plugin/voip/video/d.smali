.class public final Lcom/tencent/mm/plugin/voip/video/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aw(Z)Landroid/hardware/Camera;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 16
    sget v1, Lcom/tencent/mm/plugin/voip/video/a;->brO:I

    if-gtz v1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-object v0

    .line 19
    :cond_1
    sget-boolean v1, Lcom/tencent/mm/plugin/voip/video/a;->bsd:Z

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    .line 28
    :try_start_0
    sget v1, Lcom/tencent/mm/plugin/voip/video/a;->brQ:I

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 29
    const-string v1, "Camera"

    const-string v2, "Use front"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "Camera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OpenCameraErrorIn HighLevel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_2
    :try_start_1
    sget v1, Lcom/tencent/mm/plugin/voip/video/a;->brS:I

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 34
    const-string v1, "Camera"

    const-string v2, "Use back"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
