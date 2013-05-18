.class public final Lcom/tencent/a/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static ow:Landroid/content/Context;

.field private static oz:Lcom/tencent/a/a/v;


# instance fields
.field private dG:F

.field private ox:F

.field private oy:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/tencent/a/a/u;->ow:Landroid/content/Context;

    .line 40
    sput-object v0, Lcom/tencent/a/a/u;->oz:Lcom/tencent/a/a/v;

    .line 14
    return-void
.end method

.method public static a(Ljava/util/Date;DDLjava/lang/String;)Z
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 159
    sget-object v1, Lcom/tencent/a/a/u;->oz:Lcom/tencent/a/a/v;

    if-nez v1, :cond_0

    .line 160
    new-instance v1, Lcom/tencent/a/a/v;

    invoke-direct {v1}, Lcom/tencent/a/a/v;-><init>()V

    .line 161
    sput-object v1, Lcom/tencent/a/a/u;->oz:Lcom/tencent/a/a/v;

    iput-object p0, v1, Lcom/tencent/a/a/v;->oA:Ljava/util/Date;

    .line 162
    sget-object v1, Lcom/tencent/a/a/u;->oz:Lcom/tencent/a/a/v;

    iput-wide p1, v1, Lcom/tencent/a/a/v;->ot:D

    .line 163
    sget-object v1, Lcom/tencent/a/a/u;->oz:Lcom/tencent/a/a/v;

    iput-wide p3, v1, Lcom/tencent/a/a/v;->nm:D

    .line 164
    sget-object v1, Lcom/tencent/a/a/u;->oz:Lcom/tencent/a/a/v;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/a/a/v;->oB:Z

    .line 165
    sget-object v1, Lcom/tencent/a/a/u;->oz:Lcom/tencent/a/a/v;

    move-object/from16 v0, p5

    iput-object v0, v1, Lcom/tencent/a/a/v;->oC:Ljava/lang/String;

    .line 166
    const/4 v1, 0x0

    .line 179
    :goto_0
    return v1

    .line 170
    :cond_0
    sget-object v1, Lcom/tencent/a/a/u;->oz:Lcom/tencent/a/a/v;

    iget-object v1, v1, Lcom/tencent/a/a/v;->oA:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v1, 0x1d4c0

    cmp-long v1, v10, v1

    if-gtz v1, :cond_1

    const/16 v1, 0xa

    new-array v9, v1, [F

    sget-object v1, Lcom/tencent/a/a/u;->oz:Lcom/tencent/a/a/v;

    iget-wide v1, v1, Lcom/tencent/a/a/v;->ot:D

    sget-object v3, Lcom/tencent/a/a/u;->oz:Lcom/tencent/a/a/v;

    iget-wide v3, v3, Lcom/tencent/a/a/v;->nm:D

    move-wide v5, p1

    move-wide v7, p3

    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v1, 0x0

    aget v1, v9, v1

    const v2, 0x459c4000

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    aget v1, v9, v1

    const-wide/16 v2, 0xe10

    div-long v2, v10, v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide v3, 0x40b3880000000000L

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 171
    sget-object v1, Lcom/tencent/a/a/u;->oz:Lcom/tencent/a/a/v;

    iput-object p0, v1, Lcom/tencent/a/a/v;->oA:Ljava/util/Date;

    .line 172
    sget-object v1, Lcom/tencent/a/a/u;->oz:Lcom/tencent/a/a/v;

    iput-wide p1, v1, Lcom/tencent/a/a/v;->ot:D

    .line 173
    sget-object v1, Lcom/tencent/a/a/u;->oz:Lcom/tencent/a/a/v;

    iput-wide p3, v1, Lcom/tencent/a/a/v;->nm:D

    .line 174
    sget-object v1, Lcom/tencent/a/a/u;->oz:Lcom/tencent/a/a/v;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/a/a/v;->oB:Z

    .line 175
    sget-object v1, Lcom/tencent/a/a/u;->oz:Lcom/tencent/a/a/v;

    move-object/from16 v0, p5

    iput-object v0, v1, Lcom/tencent/a/a/v;->oC:Ljava/lang/String;

    .line 176
    const/4 v1, 0x1

    goto :goto_0

    .line 170
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 179
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/util/List;)I
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 122
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    .line 123
    const/16 v0, 0x4e20

    .line 125
    :goto_1
    return v0

    .line 122
    :cond_1
    const/16 v0, -0x64

    move v1, v2

    move v3, v2

    move v4, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    const/16 v1, -0x4b

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    if-le v0, v4, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v4, v0, Landroid/net/wifi/ScanResult;->level:I

    move v3, v1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 125
    :cond_4
    const/16 v0, 0x1f40

    goto :goto_1
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x3f666666

    const v4, 0x3dcccccd

    .line 75
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 76
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 77
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 80
    mul-float/2addr v0, v4

    iget v3, p0, Lcom/tencent/a/a/u;->ox:F

    mul-float/2addr v3, v5

    add-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/a/a/u;->ox:F

    .line 81
    mul-float v0, v1, v4

    iget v1, p0, Lcom/tencent/a/a/u;->dG:F

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/a/a/u;->dG:F

    .line 82
    mul-float v0, v2, v4

    iget v1, p0, Lcom/tencent/a/a/u;->oy:F

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/a/a/u;->oy:F

    .line 85
    iget v0, p0, Lcom/tencent/a/a/u;->ox:F

    .line 86
    iget v0, p0, Lcom/tencent/a/a/u;->dG:F

    .line 87
    iget v0, p0, Lcom/tencent/a/a/u;->oy:F

    .line 92
    return-void
.end method
