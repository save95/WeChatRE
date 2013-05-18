.class public final Lcom/tencent/mm/modelvideo/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static aaq:I


# instance fields
.field private Cy:Landroid/hardware/Camera;

.field private aak:Z

.field private aal:Z

.field private aam:I

.field private aan:J

.field private aao:Ljava/io/FileOutputStream;

.field private aap:Lcom/tencent/mm/modelvideo/p;

.field aar:Lcom/tencent/mm/compatible/b/f;

.field private aas:Lcom/tencent/mm/modelvideo/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/modelvideo/al;->aaq:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/al;->Cy:Landroid/hardware/Camera;

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/al;->aak:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/al;->aal:Z

    .line 29
    iput v0, p0, Lcom/tencent/mm/modelvideo/al;->aam:I

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/al;->aan:J

    .line 31
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/al;->aao:Ljava/io/FileOutputStream;

    .line 206
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/al;->aas:Lcom/tencent/mm/modelvideo/am;

    return-void
.end method

.method private static b(Landroid/hardware/Camera$Parameters;)V
    .locals 15
    .parameter

    .prologue
    const/4 v14, 0x2

    const v6, 0x7fffffff

    const/4 v13, 0x1

    const/4 v5, 0x0

    .line 61
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget v0, v0, Lcom/tencent/mm/compatible/b/b;->Cp:I

    if-lez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 67
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v7

    .line 68
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v4, v5

    move v1, v6

    move v3, v6

    .line 76
    :goto_1
    if-ge v4, v8, :cond_2

    .line 77
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 78
    if-eqz v0, :cond_3

    array-length v2, v0

    if-le v2, v13, :cond_3

    .line 79
    aget v2, v0, v5

    .line 82
    aget v0, v0, v13

    .line 83
    const-string v9, "MicroMsg.YuvReocrder"

    const-string v10, "dkfps %d:[%d %d]"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v14

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    if-ltz v2, :cond_3

    if-lt v0, v2, :cond_3

    .line 85
    if-ge v2, v3, :cond_3

    if-ge v0, v1, :cond_3

    move v1, v2

    .line 76
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 92
    :cond_2
    const-string v0, "MicroMsg.YuvReocrder"

    const-string v2, "dkfps get fit  [%d %d]"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    if-eq v3, v6, :cond_0

    if-eq v1, v6, :cond_0

    .line 97
    :try_start_0
    invoke-virtual {p0, v3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v3

    goto :goto_2
.end method

.method public static f(Ljava/lang/String;II)I
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 240
    mul-int v2, p1, p2

    .line 241
    new-array v0, v2, [I

    .line 242
    mul-int/lit8 v1, v2, 0x4

    new-array v3, v1, [B

    .line 244
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 245
    const/4 v4, 0x0

    array-length v5, v3

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 246
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    move v1, v6

    .line 247
    :goto_0
    if-ge v1, v2, :cond_0

    .line 248
    mul-int/lit8 v4, v1, 0x4

    .line 249
    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v3, v7

    shl-int/lit8 v7, v7, 0x8

    const v8, 0xff00

    and-int/2addr v7, v8

    or-int/2addr v5, v7

    add-int/lit8 v7, v4, 0x2

    aget-byte v7, v3, v7

    shl-int/lit8 v7, v7, 0x10

    const/high16 v8, 0xff

    and-int/2addr v7, v8

    or-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x3

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x18

    const/high16 v7, -0x100

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    aput v4, v0, v1

    .line 247
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251
    :cond_0
    const/4 v1, 0x0

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move v2, p1

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 253
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 254
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 255
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 260
    :goto_1
    return v0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string v1, "MicroMsg.YuvReocrder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getThumbFromYuv Failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/modelvideo/p;Z)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 131
    if-nez p2, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 149
    :goto_0
    return v0

    .line 134
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/al;->aap:Lcom/tencent/mm/modelvideo/p;

    .line 136
    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/al;->Cy:Landroid/hardware/Camera;

    if-nez v0, :cond_3

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/al;->rh()V

    .line 138
    if-eqz p3, :cond_2

    .line 139
    sget v0, Lcom/tencent/mm/modelvideo/al;->aaq:I

    xor-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/modelvideo/al;->aaq:I

    .line 141
    :cond_2
    sget v0, Lcom/tencent/mm/modelvideo/al;->aaq:I

    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/b/d;->a(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/al;->aar:Lcom/tencent/mm/compatible/b/f;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/al;->aar:Lcom/tencent/mm/compatible/b/f;

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/f;->Cy:Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/al;->Cy:Landroid/hardware/Camera;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/al;->aap:Lcom/tencent/mm/modelvideo/p;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/al;->aar:Lcom/tencent/mm/compatible/b/f;

    iget v1, v1, Lcom/tencent/mm/compatible/b/f;->Cv:I

    iput v1, v0, Lcom/tencent/mm/modelvideo/p;->Cv:I

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/al;->Cy:Landroid/hardware/Camera;

    if-nez v0, :cond_3

    .line 145
    const-string v0, "MicroMsg.YuvReocrder"

    const-string v1, "start camera FAILED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 149
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/SurfaceHolder;)I
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/al;->aak:Z

    if-eqz v0, :cond_0

    move v0, v2

    .line 127
    :goto_0
    return v0

    .line 107
    :cond_0
    if-nez p1, :cond_1

    .line 108
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 112
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/al;->Cy:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 113
    iget-object v5, p0, Lcom/tencent/mm/modelvideo/al;->aap:Lcom/tencent/mm/modelvideo/p;

    const v1, 0x7fffffff

    invoke-static {v4}, Lcom/tencent/mm/compatible/b/d;->a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    move v3, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    const-string v0, "MicroMsg.YuvReocrder"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "supp w:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " h:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    mul-int v0, v7, v8

    iget v9, v5, Lcom/tencent/mm/modelvideo/p;->Cv:I

    if-eqz v9, :cond_2

    iget v9, v5, Lcom/tencent/mm/modelvideo/p;->Cv:I

    const/16 v10, 0xb4

    if-ne v9, v10, :cond_3

    :cond_2
    iget v9, v5, Lcom/tencent/mm/modelvideo/p;->Zs:I

    if-lt v7, v9, :cond_3

    iget v9, v5, Lcom/tencent/mm/modelvideo/p;->Zt:I

    if-ge v8, v9, :cond_5

    :cond_3
    iget v9, v5, Lcom/tencent/mm/modelvideo/p;->Cv:I

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_4

    iget v9, v5, Lcom/tencent/mm/modelvideo/p;->Cv:I

    const/16 v10, 0x10e

    if-ne v9, v10, :cond_8

    :cond_4
    iget v9, v5, Lcom/tencent/mm/modelvideo/p;->Zs:I

    if-lt v8, v9, :cond_8

    iget v9, v5, Lcom/tencent/mm/modelvideo/p;->Zt:I

    if-lt v7, v9, :cond_8

    :cond_5
    if-ge v0, v1, :cond_8

    iput v8, v5, Lcom/tencent/mm/modelvideo/p;->Zr:I

    iput v7, v5, Lcom/tencent/mm/modelvideo/p;->Zq:I

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_6
    iget v0, v5, Lcom/tencent/mm/modelvideo/p;->Zr:I

    iget v1, v5, Lcom/tencent/mm/modelvideo/p;->Zq:I

    invoke-virtual {v4, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :goto_3
    const-string v0, "MicroMsg.YuvReocrder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " rotate:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v5, Lcom/tencent/mm/modelvideo/p;->Cv:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " w:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " h:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v4}, Lcom/tencent/mm/modelvideo/al;->b(Landroid/hardware/Camera$Parameters;)V

    .line 115
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/al;->Cy:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/al;->Cy:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/al;->Cy:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/al;->Cy:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/al;->aak:Z

    move v0, v2

    .line 127
    goto/16 :goto_0

    .line 113
    :cond_7
    :try_start_1
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    iput v1, v5, Lcom/tencent/mm/modelvideo/p;->Zq:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v5, Lcom/tencent/mm/modelvideo/p;->Zr:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "MicroMsg.YuvReocrder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start preview FAILED :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/modelvideo/am;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/al;->aap:Lcom/tencent/mm/modelvideo/p;

    iget-object v3, v3, Lcom/tencent/mm/modelvideo/p;->Zw:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/modelvideo/al;->aao:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    iput v1, p0, Lcom/tencent/mm/modelvideo/al;->aam:I

    .line 215
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mm/modelvideo/al;->aan:J

    .line 216
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/al;->aal:Z

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/al;->aas:Lcom/tencent/mm/modelvideo/am;

    .line 218
    :goto_0
    return v0

    .line 212
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/al;->aal:Z

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/al;->aan:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 187
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/al;->aan:J

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/al;->aao:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 191
    iget v0, p0, Lcom/tencent/mm/modelvideo/al;->aam:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelvideo/al;->aam:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/al;->aas:Lcom/tencent/mm/modelvideo/am;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/al;->aas:Lcom/tencent/mm/modelvideo/am;

    invoke-interface {v0}, Lcom/tencent/mm/modelvideo/am;->qN()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/al;->aas:Lcom/tencent/mm/modelvideo/am;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final rh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/al;->Cy:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "MicroMsg.YuvReocrder"

    const-string v1, "release camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/al;->Cy:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/al;->Cy:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/al;->Cy:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/al;->Cy:Landroid/hardware/Camera;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/al;->aak:Z

    .line 46
    :cond_0
    return-void
.end method

.method public final v(J)I
    .locals 4
    .parameter

    .prologue
    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/al;->aal:Z

    .line 223
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/al;->aan:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/al;->aan:J

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/al;->aao:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/al;->aap:Lcom/tencent/mm/modelvideo/p;

    iget v1, p0, Lcom/tencent/mm/modelvideo/al;->aam:I

    iput v1, v0, Lcom/tencent/mm/modelvideo/p;->ZB:I

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/al;->aap:Lcom/tencent/mm/modelvideo/p;

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/modelvideo/p;->ZC:I

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/al;->aap:Lcom/tencent/mm/modelvideo/p;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/al;->aap:Lcom/tencent/mm/modelvideo/p;

    iget v0, v0, Lcom/tencent/mm/modelvideo/p;->ZC:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/al;->aap:Lcom/tencent/mm/modelvideo/p;

    iget v0, v0, Lcom/tencent/mm/modelvideo/p;->ZC:I

    :goto_0
    iput v0, v1, Lcom/tencent/mm/modelvideo/p;->ZC:I

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/al;->aap:Lcom/tencent/mm/modelvideo/p;

    iget v1, p0, Lcom/tencent/mm/modelvideo/al;->aam:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    long-to-float v2, p1

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/modelvideo/p;->bt:I

    .line 235
    iget v0, p0, Lcom/tencent/mm/modelvideo/al;->aam:I

    :goto_1
    return v0

    .line 227
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_1

    .line 231
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
