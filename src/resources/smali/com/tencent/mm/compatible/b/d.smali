.class public final Lcom/tencent/mm/compatible/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/b/f;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v1, -0x1

    const/16 v5, 0x5a

    const/4 v4, 0x0

    .line 104
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget v0, v0, Lcom/tencent/mm/compatible/b/b;->Cs:I

    if-ne v0, v6, :cond_1

    .line 105
    new-instance v0, Lcom/tencent/mm/compatible/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/h;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/b/h;->ec()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 107
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/b/b;->Ck:Z

    if-eqz v0, :cond_2

    .line 108
    new-instance v0, Lcom/tencent/mm/compatible/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/k;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/compatible/b/k;->T(I)Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "M9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112
    new-instance v0, Lcom/tencent/mm/compatible/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/l;-><init>()V

    new-instance v0, Lcom/tencent/mm/compatible/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/f;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/f;->Cy:Landroid/hardware/Camera;

    iput v4, v0, Lcom/tencent/mm/compatible/b/f;->Cv:I

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v3, "Flyme"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput v5, v0, Lcom/tencent/mm/compatible/b/f;->Cv:I

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/f;->Cy:Landroid/hardware/Camera;

    invoke-virtual {v1, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "M9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_1
    const/16 v2, 0x1bb5

    if-lt v1, v2, :cond_0

    iput v5, v0, Lcom/tencent/mm/compatible/b/f;->Cv:I

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/f;->Cy:Landroid/hardware/Camera;

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    :cond_5
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v2, v4, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    aget-object v1, v2, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 114
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->getNumberOfCameras()I

    move-result v0

    if-le v0, v6, :cond_7

    .line 115
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    invoke-static {p0, p1}, Lcom/tencent/mm/compatible/b/j;->a(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    goto/16 :goto_0

    .line 117
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_8

    .line 118
    new-instance v0, Lcom/tencent/mm/compatible/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/i;-><init>()V

    new-instance v0, Lcom/tencent/mm/compatible/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/f;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/compatible/b/f;->Cy:Landroid/hardware/Camera;

    iput v5, v0, Lcom/tencent/mm/compatible/b/f;->Cv:I

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/f;->Cy:Landroid/hardware/Camera;

    iget v2, v0, Lcom/tencent/mm/compatible/b/f;->Cv:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto/16 :goto_0

    .line 120
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_9

    .line 121
    new-instance v0, Lcom/tencent/mm/compatible/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/h;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/b/h;->ec()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    goto/16 :goto_0

    .line 123
    :cond_9
    new-instance v0, Lcom/tencent/mm/compatible/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/g;-><init>()V

    new-instance v0, Lcom/tencent/mm/compatible/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/f;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/compatible/b/f;->Cy:Landroid/hardware/Camera;

    iput v4, v0, Lcom/tencent/mm/compatible/b/f;->Cv:I

    goto/16 :goto_0
.end method

.method public static a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 2
    .parameter

    .prologue
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 128
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eb()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 86
    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget v1, v1, Lcom/tencent/mm/compatible/b/b;->Cs:I

    if-ne v1, v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "M9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "GT-S5360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 99
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getNumberOfCameras()I
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/b/b;->Ck:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/b/b;->Cr:Z

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mm/compatible/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/k;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/b/k;->getNumberOfCameras()I

    move-result v0

    .line 82
    :goto_0
    return v0

    .line 79
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 80
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
