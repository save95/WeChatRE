.class final Lcom/tencent/mm/compatible/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static T(I)Lcom/tencent/mm/compatible/b/f;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 441
    new-instance v0, Lcom/tencent/mm/compatible/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/f;-><init>()V

    .line 442
    iput-object v1, v0, Lcom/tencent/mm/compatible/b/f;->Cy:Landroid/hardware/Camera;

    .line 444
    :try_start_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/f;->Cy:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/compatible/b/f;->Cv:I

    .line 449
    const-string v1, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceInfo.mCameraInfo.hasVRInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/b/b;->Ck:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string v1, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceInfo.mCameraInfo.mVRFaceRotate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget v3, v3, Lcom/tencent/mm/compatible/b/b;->Cl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string v1, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceInfo.mCameraInfo.mVRFaceDisplayOrientation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget v3, v3, Lcom/tencent/mm/compatible/b/b;->Cm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string v1, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceInfo.mCameraInfo.mVRBackRotate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget v3, v3, Lcom/tencent/mm/compatible/b/b;->Cn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string v1, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceInfo.mCameraInfo.mVRBackDisplayOrientation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget v3, v3, Lcom/tencent/mm/compatible/b/b;->Co:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-static {}, Lcom/tencent/mm/compatible/b/k;->getNumberOfCameras()I

    move-result v1

    if-le v1, v6, :cond_4

    .line 457
    :try_start_1
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 458
    invoke-static {p0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 459
    const-string v2, "CameraUtilImplConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "info.facing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v6, :cond_2

    .line 461
    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/b/b;->Ck:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget v1, v1, Lcom/tencent/mm/compatible/b/b;->Cl:I

    if-eq v1, v5, :cond_0

    .line 462
    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget v1, v1, Lcom/tencent/mm/compatible/b/b;->Cl:I

    iput v1, v0, Lcom/tencent/mm/compatible/b/f;->Cv:I

    .line 464
    :cond_0
    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/b/b;->Ck:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget v1, v1, Lcom/tencent/mm/compatible/b/b;->Cm:I

    if-eq v1, v5, :cond_1

    .line 465
    iget-object v1, v0, Lcom/tencent/mm/compatible/b/f;->Cy:Landroid/hardware/Camera;

    sget-object v2, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget v2, v2, Lcom/tencent/mm/compatible/b/b;->Cm:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 488
    :cond_1
    :goto_0
    return-object v0

    .line 446
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 468
    :cond_2
    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/b/b;->Ck:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget v1, v1, Lcom/tencent/mm/compatible/b/b;->Cn:I

    if-eq v1, v5, :cond_3

    .line 469
    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget v1, v1, Lcom/tencent/mm/compatible/b/b;->Cn:I

    iput v1, v0, Lcom/tencent/mm/compatible/b/f;->Cv:I

    .line 471
    :cond_3
    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/b/b;->Ck:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget v1, v1, Lcom/tencent/mm/compatible/b/b;->Co:I

    if-eq v1, v5, :cond_1

    .line 472
    iget-object v1, v0, Lcom/tencent/mm/compatible/b/f;->Cy:Landroid/hardware/Camera;

    sget-object v2, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget v2, v2, Lcom/tencent/mm/compatible/b/b;->Co:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 476
    :catch_1
    move-exception v1

    goto :goto_0

    .line 480
    :cond_4
    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/b/b;->Ck:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget v1, v1, Lcom/tencent/mm/compatible/b/b;->Cn:I

    if-eq v1, v5, :cond_5

    .line 481
    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget v1, v1, Lcom/tencent/mm/compatible/b/b;->Cn:I

    iput v1, v0, Lcom/tencent/mm/compatible/b/f;->Cv:I

    .line 483
    :cond_5
    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/b/b;->Ck:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget v1, v1, Lcom/tencent/mm/compatible/b/b;->Co:I

    if-eq v1, v5, :cond_1

    .line 484
    iget-object v1, v0, Lcom/tencent/mm/compatible/b/f;->Cy:Landroid/hardware/Camera;

    sget-object v2, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget v2, v2, Lcom/tencent/mm/compatible/b/b;->Co:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0
.end method

.method public static getNumberOfCameras()I
    .locals 4

    .prologue
    .line 421
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/b/b;->Cr:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget v0, v0, Lcom/tencent/mm/compatible/b/b;->Cq:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 423
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget v0, v0, Lcom/tencent/mm/compatible/b/b;->Cq:I

    .line 424
    const-string v1, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mVRCameraNum "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_0
    :goto_0
    return v0

    .line 427
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->getNumberOfCameras()I

    move-result v0

    .line 428
    const-string v1, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNumberOfCameras "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 432
    const/4 v0, 0x0

    goto :goto_0
.end method
