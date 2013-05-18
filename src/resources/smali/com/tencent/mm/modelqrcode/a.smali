.class public final Lcom/tencent/mm/modelqrcode/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Ts:Ljava/util/regex/Pattern;


# instance fields
.field private Cy:Landroid/hardware/Camera;

.field private Tp:Z

.field private final Tq:Lcom/tencent/mm/modelqrcode/d;

.field private final Tr:Lcom/tencent/mm/modelqrcode/c;

.field private Tt:Landroid/graphics/Point;

.field private Tu:Landroid/graphics/Point;

.field private Tv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelqrcode/a;->Ts:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/a;->Tt:Landroid/graphics/Point;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/a;->Tu:Landroid/graphics/Point;

    .line 37
    new-instance v0, Lcom/tencent/mm/modelqrcode/d;

    invoke-direct {v0}, Lcom/tencent/mm/modelqrcode/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/a;->Tq:Lcom/tencent/mm/modelqrcode/d;

    .line 38
    new-instance v0, Lcom/tencent/mm/modelqrcode/c;

    invoke-direct {v0}, Lcom/tencent/mm/modelqrcode/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/a;->Tr:Lcom/tencent/mm/modelqrcode/c;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/modelqrcode/a;->Tu:Landroid/graphics/Point;

    .line 40
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 257
    .line 258
    sget-object v1, Lcom/tencent/mm/modelqrcode/a;->Ts:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 262
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    .line 266
    const-wide/high16 v7, 0x4024

    mul-double/2addr v7, v5

    double-to-int v0, v7

    .line 267
    int-to-double v7, p1

    sub-double v5, v7, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sub-int v7, p1, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v7, v7

    cmpg-double v5, v5, v7

    if-gez v5, :cond_1

    .line 258
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 271
    :goto_2
    return p1

    .line 264
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 11
    .parameter
    .parameter

    .prologue
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    new-instance v0, Lcom/tencent/mm/modelqrcode/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelqrcode/b;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 171
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x78

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 173
    :cond_0
    const-string v0, "MicroMsg.CameraManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Supported preview sizes: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v3, 0x0

    .line 176
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float v6, v0, v2

    .line 178
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    mul-int v7, v0, v2

    .line 180
    const/high16 v2, 0x7f80

    .line 181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 182
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    .line 183
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    .line 184
    mul-int v0, v4, v5

    .line 185
    const v1, 0x24b80

    if-lt v0, v1, :cond_1

    const v1, 0xe1000

    if-gt v0, v1, :cond_1

    if-gt v0, v7, :cond_1

    .line 186
    if-le v4, v5, :cond_2

    const/4 v0, 0x1

    .line 189
    :goto_2
    if-eqz v0, :cond_3

    move v1, v5

    .line 190
    :goto_3
    if-eqz v0, :cond_4

    move v0, v4

    .line 191
    :goto_4
    iget v9, p1, Landroid/graphics/Point;->x:I

    if-ne v1, v9, :cond_5

    iget v9, p1, Landroid/graphics/Point;->y:I

    if-ne v0, v9, :cond_5

    .line 192
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 193
    const-string v0, "MicroMsg.CameraManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found preview size exactly matching screen size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :goto_5
    return-object v3

    .line 186
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v1, v4

    .line 189
    goto :goto_3

    :cond_4
    move v0, v5

    .line 190
    goto :goto_4

    .line 196
    :cond_5
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 197
    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 198
    cmpg-float v0, v1, v2

    if-gez v0, :cond_8

    .line 199
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, v0

    move v0, v1

    .line 202
    :goto_6
    const-string v3, "MicroMsg.CameraManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "diff:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " newdiff:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " w:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " h:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    move v2, v0

    .line 203
    goto/16 :goto_1

    .line 205
    :cond_6
    if-nez v3, :cond_7

    .line 206
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 207
    new-instance v3, Landroid/graphics/Point;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 208
    const-string v0, "MicroMsg.CameraManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No suitable preview sizes, using default: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_7
    const-string v0, "MicroMsg.CameraManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found best approximate preview size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    move v0, v2

    move-object v2, v3

    goto :goto_6
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/SurfaceHolder;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/16 v2, 0xf

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/high16 v8, 0x4024

    .line 54
    iget-boolean v3, p0, Lcom/tencent/mm/modelqrcode/a;->Tp:Z

    if-eqz v3, :cond_0

    .line 55
    iget-object v3, p0, Lcom/tencent/mm/modelqrcode/a;->Cy:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/modelqrcode/a;->Tp:Z

    .line 58
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/modelqrcode/a;->Cy:Landroid/hardware/Camera;

    if-eqz v3, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/modelqrcode/a;->oy()V

    .line 61
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/b/d;->a(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/b/f;

    move-result-object v3

    .line 63
    iget v4, v3, Lcom/tencent/mm/compatible/b/f;->Cv:I

    rem-int/lit16 v4, v4, 0xb4

    if-eqz v4, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mm/modelqrcode/a;->Tv:Z

    .line 64
    iget-object v0, v3, Lcom/tencent/mm/compatible/b/f;->Cy:Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/a;->Cy:Landroid/hardware/Camera;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/a;->Cy:Landroid/hardware/Camera;

    if-nez v0, :cond_3

    .line 66
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/a;->Cy:Landroid/hardware/Camera;

    invoke-virtual {v0, p2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/a;->Cy:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/tencent/mm/modelqrcode/a;->Tu:Landroid/graphics/Point;

    const-string v0, "preview-size-values"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "preview-size-value"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    const/4 v0, 0x0

    if-eqz v3, :cond_4

    const-string v0, "MicroMsg.CameraManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "preview-size-values parameter: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/tencent/mm/modelqrcode/a;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/Point;

    iget v3, v5, Landroid/graphics/Point;->x:I

    shr-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x3

    iget v5, v5, Landroid/graphics/Point;->y:I

    shr-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x3

    invoke-direct {v0, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    :cond_5
    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/a;->Tt:Landroid/graphics/Point;

    .line 71
    const-string v0, "MicroMsg.CameraManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getCameraResolution: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelqrcode/a;->Tu:Landroid/graphics/Point;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " camera:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/modelqrcode/a;->Tt:Landroid/graphics/Point;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/a;->Tt:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/modelqrcode/a;->Tt:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 74
    const-string v0, "zoom-supported"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_6
    const-string v0, "max-zoom"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    :try_start_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    mul-double/2addr v5, v8

    double-to-int v0, v5

    if-le v2, v0, :cond_e

    :goto_1
    move v2, v0

    :cond_7
    :goto_2
    const-string v0, "taking-picture-zoom-max"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-le v2, v0, :cond_8

    move v2, v0

    :cond_8
    :goto_3
    const-string v0, "mot-zoom-values"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, Lcom/tencent/mm/modelqrcode/a;->a(Ljava/lang/CharSequence;I)I

    move-result v2

    :cond_9
    const-string v6, "mot-zoom-step"

    invoke-virtual {v4, v6}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v8

    double-to-int v6, v6

    if-le v6, v1, :cond_a

    rem-int v6, v2, v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    sub-int/2addr v2, v6

    :cond_a
    :goto_4
    if-nez v3, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    const-string v0, "zoom"

    int-to-double v6, v2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v5, :cond_d

    const-string v0, "taking-picture-zoom"

    invoke-virtual {v4, v0, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 75
    :cond_d
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/a;->Cy:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/a;->Cy:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/modelqrcode/a;->Tp:Z

    .line 79
    return-void

    .line 74
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.CameraManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bad max-zoom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v0, "MicroMsg.CameraManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Bad taking-picture-zoom-max: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v6

    goto :goto_4

    :cond_e
    move v0, v2

    goto/16 :goto_1

    :cond_f
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/a;->Cy:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/modelqrcode/a;->Tp:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/a;->Tq:Lcom/tencent/mm/modelqrcode/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelqrcode/d;->c(Landroid/os/Handler;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/a;->Cy:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/a;->Tq:Lcom/tencent/mm/modelqrcode/d;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 110
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 2
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/a;->Cy:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/modelqrcode/a;->Tp:Z

    if-eqz v0, :cond_0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/a;->Tr:Lcom/tencent/mm/modelqrcode/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelqrcode/c;->c(Landroid/os/Handler;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/a;->Cy:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/a;->Tr:Lcom/tencent/mm/modelqrcode/c;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final oA()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/a;->Tt:Landroid/graphics/Point;

    return-object v0
.end method

.method public final oy()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/a;->Cy:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/modelqrcode/a;->Tp:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/a;->Cy:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelqrcode/a;->Tp:Z

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/a;->Cy:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/a;->Cy:Landroid/hardware/Camera;

    .line 51
    :cond_1
    return-void
.end method

.method public final oz()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/modelqrcode/a;->Tv:Z

    return v0
.end method
