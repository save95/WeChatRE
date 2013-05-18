.class public final Lcom/badlogic/gdx/graphics/g2d/o;
.super Lcom/badlogic/gdx/graphics/g2d/n;
.source "SourceFile"


# instance fields
.field gA:[F

.field private gX:[F

.field private gY:F

.field private gZ:F

.field private ha:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1042
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/n;-><init>()V

    .line 1043
    new-array v0, v3, [F

    const/high16 v1, 0x3f80

    aput v1, v0, v2

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gX:[F

    .line 1044
    new-array v0, v3, [F

    const/4 v1, 0x0

    aput v1, v0, v2

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gA:[F

    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/graphics/g2d/o;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1150
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/n;->a(Lcom/badlogic/gdx/graphics/g2d/n;)V

    .line 1151
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/o;->gZ:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gZ:F

    .line 1152
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/o;->gY:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gY:F

    .line 1153
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/o;->gX:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gX:[F

    .line 1154
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/o;->gX:[F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gX:[F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gX:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1155
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/o;->gA:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gA:[F

    .line 1156
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/o;->gA:[F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gA:[F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gA:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1157
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/o;->ha:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->ha:Z

    .line 1158
    return-void
.end method

.method public final a(Ljava/io/BufferedReader;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1136
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/n;->a(Ljava/io/BufferedReader;)V

    .line 1137
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gT:Z

    if-nez v0, :cond_1

    .line 1147
    :cond_0
    return-void

    .line 1138
    :cond_1
    const-string v0, "highMin"

    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->d(Ljava/io/BufferedReader;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gY:F

    .line 1139
    const-string v0, "highMax"

    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->d(Ljava/io/BufferedReader;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gZ:F

    .line 1140
    const-string v0, "relative"

    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->b(Ljava/io/BufferedReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->ha:Z

    .line 1141
    const-string v0, "scalingCount"

    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->c(Ljava/io/BufferedReader;Ljava/lang/String;)I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gX:[F

    move v0, v1

    .line 1142
    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gX:[F

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1143
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gX:[F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "scaling"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/badlogic/gdx/graphics/g2d/i;->d(Ljava/io/BufferedReader;Ljava/lang/String;)F

    move-result v3

    aput v3, v2, v0

    .line 1142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1144
    :cond_2
    const-string v0, "timelineCount"

    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->c(Ljava/io/BufferedReader;Ljava/lang/String;)I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gA:[F

    .line 1145
    :goto_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gA:[F

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gA:[F

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

    .line 1145
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final aA()F
    .locals 3

    .prologue
    .line 1049
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gY:F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gZ:F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gY:F

    sub-float/2addr v1, v2

    invoke-static {}, Lcom/badlogic/gdx/math/a;->bb()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final c(F)V
    .locals 0
    .parameter

    .prologue
    .line 1053
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gY:F

    .line 1054
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gZ:F

    .line 1055
    return-void
.end method

.method public final d(F)F
    .locals 6
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 1103
    .line 1104
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gA:[F

    .line 1105
    array-length v3, v2

    .line 1106
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v3, :cond_2

    .line 1107
    aget v4, v2, v0

    .line 1108
    cmpl-float v4, v4, p1

    if-lez v4, :cond_0

    .line 1113
    :goto_1
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gX:[F

    add-int/lit8 v1, v3, -0x1

    aget v0, v0, v1

    .line 1118
    :goto_2
    return v0

    .line 1106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1114
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/o;->gX:[F

    .line 1115
    add-int/lit8 v3, v0, -0x1

    .line 1116
    aget v4, v1, v3

    .line 1117
    aget v3, v2, v3

    .line 1118
    aget v1, v1, v0

    sub-float/2addr v1, v4

    sub-float v5, p1, v3

    aget v0, v2, v0

    sub-float/2addr v0, v3

    div-float v0, v5, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final isRelative()Z
    .locals 1

    .prologue
    .line 1095
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->ha:Z

    return v0
.end method
