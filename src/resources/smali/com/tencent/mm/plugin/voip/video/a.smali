.class public final Lcom/tencent/mm/plugin/voip/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static brN:Z

.field public static brO:I

.field public static brP:I

.field public static brQ:I

.field public static brR:I

.field public static brS:I

.field public static brT:I

.field public static brU:Z

.field public static brV:Z

.field public static brW:Landroid/graphics/Point;

.field public static brX:Landroid/graphics/Point;

.field public static brY:Z

.field public static brZ:I

.field public static bsa:I

.field public static bsb:I

.field public static bsc:I

.field public static bsd:Z

.field public static bse:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 92
    sput-boolean v1, Lcom/tencent/mm/plugin/voip/video/a;->brN:Z

    .line 94
    sput v2, Lcom/tencent/mm/plugin/voip/video/a;->brO:I

    .line 95
    const/16 v0, 0xf

    sput v0, Lcom/tencent/mm/plugin/voip/video/a;->brP:I

    .line 99
    sput v3, Lcom/tencent/mm/plugin/voip/video/a;->brQ:I

    .line 101
    sput v1, Lcom/tencent/mm/plugin/voip/video/a;->brR:I

    .line 103
    sput v3, Lcom/tencent/mm/plugin/voip/video/a;->brS:I

    .line 105
    sput v1, Lcom/tencent/mm/plugin/voip/video/a;->brT:I

    .line 107
    sput-boolean v1, Lcom/tencent/mm/plugin/voip/video/a;->brU:Z

    .line 108
    sput-boolean v2, Lcom/tencent/mm/plugin/voip/video/a;->brV:Z

    .line 111
    sput-object v4, Lcom/tencent/mm/plugin/voip/video/a;->brW:Landroid/graphics/Point;

    .line 113
    sput-object v4, Lcom/tencent/mm/plugin/voip/video/a;->brX:Landroid/graphics/Point;

    .line 116
    sput-boolean v1, Lcom/tencent/mm/plugin/voip/video/a;->brY:Z

    .line 119
    sput v1, Lcom/tencent/mm/plugin/voip/video/a;->brZ:I

    .line 121
    sput v1, Lcom/tencent/mm/plugin/voip/video/a;->bsa:I

    .line 123
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/plugin/voip/video/a;->bsb:I

    .line 125
    sput v1, Lcom/tencent/mm/plugin/voip/video/a;->bsc:I

    .line 128
    sput-boolean v2, Lcom/tencent/mm/plugin/voip/video/a;->bsd:Z

    .line 131
    sput-boolean v1, Lcom/tencent/mm/plugin/voip/video/a;->bse:Z

    return-void
.end method

.method public static NE()Z
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/b/b;->Cc:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget v0, v0, Lcom/tencent/mm/compatible/b/b;->Cd:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static NF()V
    .locals 8

    .prologue
    const/16 v7, 0x10e

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 276
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip/video/a;->brO:I

    .line 278
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    .line 280
    :goto_0
    sget v3, Lcom/tencent/mm/plugin/voip/video/a;->brO:I

    if-ge v0, v3, :cond_2

    .line 281
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 282
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v6, :cond_1

    .line 283
    sput v0, Lcom/tencent/mm/plugin/voip/video/a;->brQ:I

    .line 284
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sput v3, Lcom/tencent/mm/plugin/voip/video/a;->brR:I

    .line 285
    sput-boolean v6, Lcom/tencent/mm/plugin/voip/video/a;->brU:Z

    .line 286
    const-string v3, "CameraUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "front_orientation"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_1
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_0

    .line 288
    sput v0, Lcom/tencent/mm/plugin/voip/video/a;->brS:I

    .line 289
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sput v3, Lcom/tencent/mm/plugin/voip/video/a;->brT:I

    .line 290
    sput-boolean v6, Lcom/tencent/mm/plugin/voip/video/a;->brV:Z

    .line 291
    const-string v3, "CameraUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "back_orientation"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 294
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/voip/video/a;->brR:I

    if-ne v0, v7, :cond_3

    .line 295
    sput v6, Lcom/tencent/mm/plugin/voip/video/a;->brZ:I

    .line 299
    :goto_2
    sget v0, Lcom/tencent/mm/plugin/voip/video/a;->brT:I

    if-ne v0, v7, :cond_4

    .line 300
    sput v6, Lcom/tencent/mm/plugin/voip/video/a;->bsa:I

    .line 305
    :goto_3
    return-void

    .line 297
    :cond_3
    sput v1, Lcom/tencent/mm/plugin/voip/video/a;->brZ:I

    goto :goto_2

    .line 302
    :cond_4
    sput v1, Lcom/tencent/mm/plugin/voip/video/a;->bsa:I

    goto :goto_3
.end method

.method public static ab(Landroid/content/Context;)V
    .locals 14
    .parameter

    .prologue
    .line 162
    sget-boolean v0, Lcom/tencent/mm/plugin/voip/video/a;->brN:Z

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/video/a;->brN:Z

    .line 166
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "CameraUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "brandName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v10, v0, [Lcom/tencent/mm/plugin/voip/video/g;

    const/4 v11, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/g;

    const-string v1, "^HTC Desire S$"

    const/16 v2, 0xf

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v7, Landroid/graphics/Point;

    const/16 v8, 0x140

    const/16 v12, 0xf0

    invoke-direct {v7, v8, v12}, Landroid/graphics/Point;-><init>(II)V

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/video/g;-><init>(Ljava/lang/String;IIZZILandroid/graphics/Point;Landroid/graphics/Point;)V

    aput-object v0, v10, v11

    const/4 v11, 0x1

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/g;

    const-string v1, "^D530$"

    const/16 v2, 0xf

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Landroid/graphics/Point;

    const/16 v12, 0x140

    const/16 v13, 0xf0

    invoke-direct {v8, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/video/g;-><init>(Ljava/lang/String;IIZZILandroid/graphics/Point;Landroid/graphics/Point;)V

    aput-object v0, v10, v11

    const/4 v11, 0x2

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/g;

    const-string v1, "^Milestone$"

    const/16 v2, 0xf

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Landroid/graphics/Point;

    const/16 v12, 0x140

    const/16 v13, 0xf0

    invoke-direct {v8, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/video/g;-><init>(Ljava/lang/String;IIZZILandroid/graphics/Point;Landroid/graphics/Point;)V

    aput-object v0, v10, v11

    const/4 v11, 0x3

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/g;

    const-string v1, "^HTC Vision$"

    const/16 v2, 0xf

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Landroid/graphics/Point;

    const/16 v12, 0x140

    const/16 v13, 0xf0

    invoke-direct {v8, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/video/g;-><init>(Ljava/lang/String;IIZZILandroid/graphics/Point;Landroid/graphics/Point;)V

    aput-object v0, v10, v11

    const/4 v11, 0x4

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/g;

    const-string v1, "^Nexus One$"

    const/16 v2, 0x1b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Landroid/graphics/Point;

    const/16 v12, 0x140

    const/16 v13, 0xf0

    invoke-direct {v8, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/video/g;-><init>(Ljava/lang/String;IIZZILandroid/graphics/Point;Landroid/graphics/Point;)V

    aput-object v0, v10, v11

    const/4 v11, 0x5

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/g;

    const-string v1, "^lepad_001n$"

    const/16 v2, 0xf

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Landroid/graphics/Point;

    const/16 v8, 0x280

    const/16 v12, 0x1e0

    invoke-direct {v7, v8, v12}, Landroid/graphics/Point;-><init>(II)V

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/video/g;-><init>(Ljava/lang/String;IIZZILandroid/graphics/Point;Landroid/graphics/Point;)V

    aput-object v0, v10, v11

    const/4 v11, 0x6

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/g;

    const-string v1, "^Desire HD$"

    const/16 v2, 0xf

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Landroid/graphics/Point;

    const/16 v12, 0x140

    const/16 v13, 0xf0

    invoke-direct {v8, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/video/g;-><init>(Ljava/lang/String;IIZZILandroid/graphics/Point;Landroid/graphics/Point;)V

    aput-object v0, v10, v11

    const/4 v11, 0x7

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/g;

    const-string v1, "^ME525$"

    const/16 v2, 0xf

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/video/g;-><init>(Ljava/lang/String;IIZZILandroid/graphics/Point;Landroid/graphics/Point;)V

    aput-object v0, v10, v11

    const/16 v11, 0x8

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/g;

    const-string v1, "^TOSHIBA_FOLIO_AND_A$"

    const/16 v2, 0xf

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v7, Landroid/graphics/Point;

    const/16 v8, 0x140

    const/16 v12, 0xf0

    invoke-direct {v7, v8, v12}, Landroid/graphics/Point;-><init>(II)V

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/video/g;-><init>(Ljava/lang/String;IIZZILandroid/graphics/Point;Landroid/graphics/Point;)V

    aput-object v0, v10, v11

    const/16 v11, 0x9

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/g;

    const-string v1, "^GT-I9000$"

    const/16 v2, 0xf

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v7, Landroid/graphics/Point;

    const/16 v8, 0x140

    const/16 v12, 0xf0

    invoke-direct {v7, v8, v12}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Landroid/graphics/Point;

    const/16 v12, 0x140

    const/16 v13, 0xf0

    invoke-direct {v8, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/video/g;-><init>(Ljava/lang/String;IIZZILandroid/graphics/Point;Landroid/graphics/Point;)V

    aput-object v0, v10, v11

    const/16 v11, 0xa

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/g;

    const-string v1, "^Nexus S$"

    const/16 v2, 0x14

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/video/g;-><init>(Ljava/lang/String;IIZZILandroid/graphics/Point;Landroid/graphics/Point;)V

    aput-object v0, v10, v11

    const/16 v11, 0xb

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/g;

    const-string v1, "*"

    const/16 v2, 0xf

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Landroid/graphics/Point;

    const/16 v12, 0x140

    const/16 v13, 0xf0

    invoke-direct {v8, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/video/g;-><init>(Ljava/lang/String;IIZZILandroid/graphics/Point;Landroid/graphics/Point;)V

    aput-object v0, v10, v11

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    array-length v1, v10

    if-ge v0, v1, :cond_1b

    aget-object v1, v10, v0

    iget-object v3, v1, Lcom/tencent/mm/plugin/voip/video/g;->bsx:Ljava/lang/String;

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_6

    array-length v2, v10

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1c

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/video/a;->brY:Z

    move-object v0, v1

    .line 168
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_7

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/plugin/voip/video/a;->bsd:Z

    .line 169
    :goto_4
    sget-boolean v1, Lcom/tencent/mm/plugin/voip/video/a;->bsd:Z

    if-eqz v1, :cond_9

    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/b/b;->Ca:Z

    if-nez v1, :cond_9

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a;->NF()V

    .line 178
    :goto_5
    iget v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->bsy:I

    sput v1, Lcom/tencent/mm/plugin/voip/video/a;->brP:I

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->bsD:Landroid/graphics/Point;

    sput-object v1, Lcom/tencent/mm/plugin/voip/video/a;->brW:Landroid/graphics/Point;

    .line 180
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/g;->bsE:Landroid/graphics/Point;

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/a;->brX:Landroid/graphics/Point;

    .line 182
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "D530"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x9

    sput v0, Lcom/tencent/mm/plugin/voip/video/a;->bsb:I

    :goto_6
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/b/b;->Ce:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget v0, v0, Lcom/tencent/mm/compatible/b/b;->Cf:I

    sput v0, Lcom/tencent/mm/plugin/voip/video/a;->bsb:I

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1a

    sget-boolean v0, Lcom/tencent/mm/plugin/voip/video/a;->brU:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip/video/a;->bsc:I

    :cond_2
    :goto_7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-P1000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/video/a;->bse:Z

    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "A500"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/voip/video/a;->brZ:I

    .line 184
    :cond_4
    const-string v0, "CameraUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gCameraNum:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/voip/video/a;->brO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ngIsHasFrontCamera:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mm/plugin/voip/video/a;->brU:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ngIsHasBackCamera:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mm/plugin/voip/video/a;->brV:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nFACING_FRONT_ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/a;->brQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nFACING_BACK_ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/a;->brS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ngBackOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/a;->brT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ngFrontOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/a;->brR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ngBestFps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/a;->brP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ngFacePreviewSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/a;->brW:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ngNonFacePreviewSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/a;->brX:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ngFaceCameraIsRotate180:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/a;->brZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ngMainCameraIsRotate180:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/a;->bsa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ngCameraFormat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/a;->bsb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ngFaceNotRotate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/a;->bsc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ngNeedRestartWhenPause:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mm/plugin/voip/video/a;->bse:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nSDK:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CameraUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gCameraNum:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/voip/video/a;->brO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 166
    :cond_5
    iget-object v3, v1, Lcom/tencent/mm/plugin/voip/video/g;->bsx:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 168
    :cond_7
    :try_start_0
    const-string v1, "android.hardware.Camera"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getNumberOfCameras"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "GetfcMethod"

    const-string v2, "GetfcMethod is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/plugin/voip/video/a;->bsd:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_4

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mm/plugin/voip/video/a;->bsd:Z

    const-string v2, "GetfcMethod"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/tencent/mm/plugin/voip/video/a;->bsd:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_4

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mm/plugin/voip/video/a;->bsd:Z

    const-string v2, "GetfcMethod"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_2
    move-exception v1

    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mm/plugin/voip/video/a;->bsd:Z

    const-string v2, "GetfcMethod"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 171
    :cond_9
    sget-boolean v1, Lcom/tencent/mm/plugin/voip/video/a;->bsd:Z

    if-eqz v1, :cond_a

    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/b/b;->Ca:Z

    if-eqz v1, :cond_a

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a;->NF()V

    .line 173
    :cond_a
    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/b/b;->Ca:Z

    if-eqz v1, :cond_b

    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget v1, v1, Lcom/tencent/mm/compatible/b/b;->Cb:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->Cb:I

    :cond_b
    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/b/b;->Ci:Z

    if-eqz v1, :cond_c

    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-object v1, v1, Lcom/tencent/mm/compatible/b/b;->Cj:Lcom/tencent/mm/compatible/b/c;

    iget v1, v1, Lcom/tencent/mm/compatible/b/c;->Ct:I

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->bsA:Z

    :cond_c
    :goto_8
    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/b/b;->Cg:Z

    if-eqz v1, :cond_d

    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-object v1, v1, Lcom/tencent/mm/compatible/b/b;->Ch:Lcom/tencent/mm/compatible/b/c;

    iget v1, v1, Lcom/tencent/mm/compatible/b/c;->Ct:I

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->bsz:Z

    :cond_d
    :goto_9
    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/b/b;->Cg:Z

    if-eqz v1, :cond_e

    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-object v1, v1, Lcom/tencent/mm/compatible/b/b;->Ch:Lcom/tencent/mm/compatible/b/c;

    iget v1, v1, Lcom/tencent/mm/compatible/b/c;->Cu:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->bsB:I

    :cond_e
    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/b/b;->Ci:Z

    if-eqz v1, :cond_f

    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-object v1, v1, Lcom/tencent/mm/compatible/b/b;->Cj:Lcom/tencent/mm/compatible/b/c;

    iget v1, v1, Lcom/tencent/mm/compatible/b/c;->Cu:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->bsC:I

    :cond_f
    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/b/b;->Cg:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->bsD:Landroid/graphics/Point;

    if-nez v1, :cond_10

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->bsD:Landroid/graphics/Point;

    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->bsD:Landroid/graphics/Point;

    sget-object v2, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-object v2, v2, Lcom/tencent/mm/compatible/b/b;->Ch:Lcom/tencent/mm/compatible/b/c;

    iget v2, v2, Lcom/tencent/mm/compatible/b/c;->width:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->bsD:Landroid/graphics/Point;

    sget-object v2, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-object v2, v2, Lcom/tencent/mm/compatible/b/b;->Ch:Lcom/tencent/mm/compatible/b/c;

    iget v2, v2, Lcom/tencent/mm/compatible/b/c;->height:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    :cond_11
    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/b/b;->Ci:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->bsE:Landroid/graphics/Point;

    if-nez v1, :cond_12

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->bsE:Landroid/graphics/Point;

    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->bsE:Landroid/graphics/Point;

    sget-object v2, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-object v2, v2, Lcom/tencent/mm/compatible/b/b;->Cj:Lcom/tencent/mm/compatible/b/c;

    iget v2, v2, Lcom/tencent/mm/compatible/b/c;->width:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->bsE:Landroid/graphics/Point;

    sget-object v2, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-object v2, v2, Lcom/tencent/mm/compatible/b/b;->Cj:Lcom/tencent/mm/compatible/b/c;

    iget v2, v2, Lcom/tencent/mm/compatible/b/c;->height:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    :cond_13
    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/b/b;->Ci:Z

    if-eqz v1, :cond_14

    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-object v1, v1, Lcom/tencent/mm/compatible/b/b;->Cj:Lcom/tencent/mm/compatible/b/c;

    iget v1, v1, Lcom/tencent/mm/compatible/b/c;->bt:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->bsy:I

    :cond_14
    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/b/b;->Cg:Z

    if-eqz v1, :cond_15

    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-object v1, v1, Lcom/tencent/mm/compatible/b/b;->Ch:Lcom/tencent/mm/compatible/b/c;

    iget v1, v1, Lcom/tencent/mm/compatible/b/c;->bt:I

    iget v2, v0, Lcom/tencent/mm/plugin/voip/video/g;->bsy:I

    if-le v1, v2, :cond_15

    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-object v1, v1, Lcom/tencent/mm/compatible/b/b;->Ch:Lcom/tencent/mm/compatible/b/c;

    iget v1, v1, Lcom/tencent/mm/compatible/b/c;->bt:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->bsy:I

    :cond_15
    sget-boolean v1, Lcom/tencent/mm/plugin/voip/video/a;->brY:Z

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x0

    sput v1, Lcom/tencent/mm/plugin/voip/video/a;->brO:I

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/plugin/voip/video/a;->brU:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/plugin/voip/video/a;->brV:Z

    :goto_a
    iget v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->bsB:I

    sput v1, Lcom/tencent/mm/plugin/voip/video/a;->brZ:I

    iget v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->bsC:I

    sput v1, Lcom/tencent/mm/plugin/voip/video/a;->bsa:I

    goto/16 :goto_5

    :cond_16
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->bsA:Z

    goto/16 :goto_8

    :cond_17
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->bsz:Z

    goto/16 :goto_9

    :cond_18
    iget v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->Cb:I

    sput v1, Lcom/tencent/mm/plugin/voip/video/a;->brO:I

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->bsz:Z

    sput-boolean v1, Lcom/tencent/mm/plugin/voip/video/a;->brU:Z

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->bsA:Z

    sput-boolean v1, Lcom/tencent/mm/plugin/voip/video/a;->brV:Z

    iget v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->bsB:I

    sput v1, Lcom/tencent/mm/plugin/voip/video/a;->brR:I

    iget v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->bsC:I

    sput v1, Lcom/tencent/mm/plugin/voip/video/a;->brT:I

    goto :goto_a

    .line 182
    :cond_19
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/plugin/voip/video/a;->bsb:I

    goto/16 :goto_6

    :cond_1a
    sget v0, Lcom/tencent/mm/plugin/voip/video/a;->brR:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip/video/a;->bsc:I

    goto/16 :goto_7

    :cond_1b
    move-object v0, v2

    goto/16 :goto_3

    :cond_1c
    move-object v0, v1

    goto/16 :goto_3
.end method
