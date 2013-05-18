.class public final Lcom/tencent/mm/plugin/whatsnew/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static btV:J

.field private static btW:F

.field private static btX:F

.field private static random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/tencent/mm/plugin/whatsnew/d;->random:Ljava/util/Random;

    .line 42
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/whatsnew/d;->btV:J

    .line 43
    sput v3, Lcom/tencent/mm/plugin/whatsnew/d;->btW:F

    .line 44
    sput v3, Lcom/tencent/mm/plugin/whatsnew/d;->btX:F

    return-void
.end method

.method public static NR()I
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0xf0

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/f;->ho(I)V

    .line 83
    const/16 v0, 0x150

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/f;->setY(I)V

    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/media/MediaPlayer$OnCompletionListener;)Lcom/tencent/mm/plugin/whatsnew/a/s;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 154
    const-string v0, "WhatsNewLogic"

    const-string v1, "using DownloadPlayer ..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/whatsnew/a/f;->NY()Lcom/tencent/mm/plugin/whatsnew/a/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/whatsnew/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/whatsnew/e;-><init>(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Lcom/tencent/mm/plugin/whatsnew/a/t;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/whatsnew/a/f;->NY()Lcom/tencent/mm/plugin/whatsnew/a/f;

    move-result-object v0

    const-string v1, "/sdcard/tencent/MicroMsg/"

    const-string v3, "http://tsmusic24.tc.qq.com/Xk00QV6LBksVJpxaA8pgs0LneujdHIr14pbmoJc+uqSFx9Vo39kCDLYhy3TU/2464723.m4a?uid=1234&dir=B2&f=1&ct=0"

    const-string v4, "http://tsmusic24.tc.qq.com/Xk00QV6LBksVJpxaA8pgs0LneujdHIr14pbmoJc+uqSFx9Vo39kCDLYhy3TU/2464723.m4a?uid=1234&dir=B2&f=1&ct=0"

    const-string v5, "987654321"

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/whatsnew/a/s;

    move-result-object v0

    return-object v0
.end method

.method public static hl(I)I
    .locals 6
    .parameter

    .prologue
    const/16 v3, 0x1a9

    const/16 v2, 0x37

    const/16 v1, 0xb

    const/high16 v5, -0x3d38

    const/4 v4, 0x0

    .line 106
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/whatsnew/d;->random:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/f;->hm(I)V

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/whatsnew/d;->random:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/f;->hn(I)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/whatsnew/f;->getX()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 113
    invoke-static {v3}, Lcom/tencent/mm/plugin/whatsnew/f;->ho(I)V

    .line 118
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/whatsnew/f;->getY()I

    move-result v0

    const/16 v1, 0x2b2

    if-le v0, v1, :cond_3

    .line 119
    const/16 v0, 0x2b2

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/f;->setY(I)V

    .line 150
    :cond_1
    :goto_1
    return v4

    .line 114
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/whatsnew/f;->getX()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 115
    invoke-static {v2}, Lcom/tencent/mm/plugin/whatsnew/f;->ho(I)V

    goto :goto_0

    .line 120
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/whatsnew/f;->getY()I

    move-result v0

    if-gez v0, :cond_1

    .line 121
    invoke-static {v4}, Lcom/tencent/mm/plugin/whatsnew/f;->setY(I)V

    goto :goto_1

    .line 125
    :cond_4
    if-nez p0, :cond_5

    .line 127
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/whatsnew/d;->btV:J

    goto :goto_1

    .line 128
    :cond_5
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 135
    sget-wide v0, Lcom/tencent/mm/plugin/whatsnew/d;->btV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/whatsnew/d;->btV:J

    .line 137
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/whatsnew/d;->btW:F

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/whatsnew/f;->getY()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/tencent/mm/plugin/whatsnew/d;->btX:F

    .line 141
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/plugin/whatsnew/d;->btV:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/whatsnew/d;->btX:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x452f

    div-float/2addr v0, v1

    .line 142
    sput v0, Lcom/tencent/mm/plugin/whatsnew/d;->btW:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_7

    .line 143
    sput v5, Lcom/tencent/mm/plugin/whatsnew/d;->btW:F

    .line 146
    :cond_7
    sget v0, Lcom/tencent/mm/plugin/whatsnew/d;->btX:F

    sget v1, Lcom/tencent/mm/plugin/whatsnew/d;->btW:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/f;->setY(I)V

    goto :goto_1
.end method

.method public static i(III)I
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x3c

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 91
    if-ne p0, v0, :cond_0

    .line 92
    rsub-int v2, p2, 0x320

    .line 93
    const-string v3, "WhatsNewLogic"

    const-string v4, "Position:(%d,%d), Touch:(%d,%d)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/whatsnew/f;->getX()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {}, Lcom/tencent/mm/plugin/whatsnew/f;->getY()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/whatsnew/f;->getX()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v8, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/whatsnew/f;->getY()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v8, :cond_1

    .line 96
    invoke-static {p1}, Lcom/tencent/mm/plugin/whatsnew/f;->ho(I)V

    .line 97
    invoke-static {v2}, Lcom/tencent/mm/plugin/whatsnew/f;->setY(I)V

    :cond_0
    move v0, v1

    .line 102
    :cond_1
    return v0
.end method
