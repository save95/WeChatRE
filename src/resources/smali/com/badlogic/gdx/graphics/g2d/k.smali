.class public final Lcom/badlogic/gdx/graphics/g2d/k;
.super Lcom/badlogic/gdx/graphics/g2d/m;
.source "SourceFile"


# static fields
.field private static gy:[F


# instance fields
.field gA:[F

.field private gz:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1162
    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/k;->gy:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1167
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/m;-><init>()V

    .line 1164
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gz:[F

    .line 1165
    new-array v0, v3, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gA:[F

    .line 1168
    iput-boolean v3, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gU:Z

    .line 1169
    return-void

    .line 1164
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/graphics/g2d/k;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1241
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/m;->a(Lcom/badlogic/gdx/graphics/g2d/m;)V

    .line 1242
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/k;->gz:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gz:[F

    .line 1243
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/k;->gz:[F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gz:[F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gz:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1244
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/k;->gA:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gA:[F

    .line 1245
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/k;->gA:[F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gA:[F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gA:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1246
    return-void
.end method

.method public final a(Ljava/io/BufferedReader;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1230
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/m;->a(Ljava/io/BufferedReader;)V

    .line 1231
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gT:Z

    if-nez v0, :cond_1

    .line 1238
    :cond_0
    return-void

    .line 1232
    :cond_1
    const-string v0, "colorsCount"

    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->c(Ljava/io/BufferedReader;Ljava/lang/String;)I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gz:[F

    move v0, v1

    .line 1233
    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gz:[F

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1234
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gz:[F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "colors"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/badlogic/gdx/graphics/g2d/i;->d(Ljava/io/BufferedReader;Ljava/lang/String;)F

    move-result v3

    aput v3, v2, v0

    .line 1233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1235
    :cond_2
    const-string v0, "timelineCount"

    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->c(Ljava/io/BufferedReader;Ljava/lang/String;)I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gA:[F

    .line 1236
    :goto_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gA:[F

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gA:[F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "timeline"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/i;->d(Ljava/io/BufferedReader;Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1

    .line 1236
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final a(F)[F
    .locals 12
    .parameter

    .prologue
    const/4 v10, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1188
    .line 1189
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gA:[F

    .line 1190
    array-length v6, v5

    move v0, v2

    move v3, v4

    .line 1191
    :goto_0
    if-ge v0, v6, :cond_2

    .line 1192
    aget v7, v5, v0

    .line 1193
    cmpl-float v7, v7, p1

    if-lez v7, :cond_0

    .line 1199
    :goto_1
    aget v6, v5, v3

    .line 1200
    mul-int/lit8 v3, v3, 0x3

    .line 1201
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gz:[F

    aget v7, v7, v3

    .line 1202
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gz:[F

    add-int/lit8 v9, v3, 0x1

    aget v8, v8, v9

    .line 1203
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gz:[F

    add-int/lit8 v3, v3, 0x2

    aget v3, v9, v3

    .line 1204
    if-ne v0, v1, :cond_1

    .line 1205
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/k;->gy:[F

    aput v7, v0, v4

    .line 1206
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/k;->gy:[F

    aput v8, v0, v2

    .line 1207
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/k;->gy:[F

    aput v3, v0, v10

    .line 1208
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/k;->gy:[F

    .line 1215
    :goto_2
    return-object v0

    .line 1191
    :cond_0
    add-int/lit8 v3, v0, 0x1

    move v11, v3

    move v3, v0

    move v0, v11

    goto :goto_0

    .line 1210
    :cond_1
    sub-float v1, p1, v6

    aget v5, v5, v0

    sub-float/2addr v5, v6

    div-float/2addr v1, v5

    .line 1211
    mul-int/lit8 v0, v0, 0x3

    .line 1212
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/k;->gy:[F

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gz:[F

    aget v6, v6, v0

    sub-float/2addr v6, v7

    mul-float/2addr v6, v1

    add-float/2addr v6, v7

    aput v6, v5, v4

    .line 1213
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/k;->gy:[F

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gz:[F

    add-int/lit8 v6, v0, 0x1

    aget v5, v5, v6

    sub-float/2addr v5, v8

    mul-float/2addr v5, v1

    add-float/2addr v5, v8

    aput v5, v4, v2

    .line 1214
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/k;->gy:[F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gz:[F

    add-int/lit8 v0, v0, 0x2

    aget v0, v4, v0

    sub-float/2addr v0, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    aput v0, v2, v10

    .line 1215
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/k;->gy:[F

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method
