.class final Lcom/tencent/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/LocationListener;


# instance fields
.field private final C:I

.field final synthetic nJ:Lcom/tencent/a/a/k;


# direct methods
.method private constructor <init>(Lcom/tencent/a/a/k;)V
    .locals 1
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/a/a/m;->C:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/a/a/k;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/a/a/m;-><init>(Lcom/tencent/a/a/k;)V

    return-void
.end method


# virtual methods
.method public final onGpsStatusChanged(I)V
    .locals 15
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    invoke-static {v0}, Lcom/tencent/a/a/k;->f(Lcom/tencent/a/a/k;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    invoke-static {v0}, Lcom/tencent/a/a/k;->a(Lcom/tencent/a/a/k;)Lcom/tencent/a/a/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    new-instance v1, Lcom/tencent/a/a/l;

    iget-object v2, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/a/a/l;-><init>(Lcom/tencent/a/a/k;B)V

    invoke-static {v0, v1}, Lcom/tencent/a/a/k;->a(Lcom/tencent/a/a/k;Lcom/tencent/a/a/l;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    invoke-static {v0}, Lcom/tencent/a/a/k;->g(Lcom/tencent/a/a/k;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    invoke-static {v1}, Lcom/tencent/a/a/k;->a(Lcom/tencent/a/a/k;)Lcom/tencent/a/a/l;

    move-result-object v1

    .line 228
    const-wide/16 v2, 0x7530

    .line 227
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    invoke-static {v0}, Lcom/tencent/a/a/k;->f(Lcom/tencent/a/a/k;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 232
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    invoke-static {v0}, Lcom/tencent/a/a/k;->e(Lcom/tencent/a/a/k;)Lcom/tencent/a/a/n;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-interface/range {v0 .. v14}, Lcom/tencent/a/a/n;->a(DDDDDDD)V

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/a/a/k;->a(Lcom/tencent/a/a/k;I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/a/a/k;->b(Lcom/tencent/a/a/k;I)V

    goto :goto_0
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 15
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    invoke-static {}, Lcom/tencent/a/a/k;->bC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    if-eqz p1, :cond_4

    .line 158
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    invoke-static {v0}, Lcom/tencent/a/a/k;->a(Lcom/tencent/a/a/k;)Lcom/tencent/a/a/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    invoke-static {v0}, Lcom/tencent/a/a/k;->a(Lcom/tencent/a/a/k;)Lcom/tencent/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/a/a/l;->cancel()Z

    .line 160
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/a/a/k;->a(Lcom/tencent/a/a/k;Lcom/tencent/a/a/l;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 162
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/a/a/k;->b(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    invoke-static {v0}, Lcom/tencent/a/a/k;->b(Lcom/tencent/a/a/k;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/a/a/k;->b(Lcom/tencent/a/a/k;I)V

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    invoke-static {v0}, Lcom/tencent/a/a/k;->c(Lcom/tencent/a/a/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    invoke-static {v0}, Lcom/tencent/a/a/k;->d(Lcom/tencent/a/a/k;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/a/a/k;->a(Lcom/tencent/a/a/k;I)V

    .line 172
    monitor-enter p1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    invoke-static {v0}, Lcom/tencent/a/a/k;->e(Lcom/tencent/a/a/k;)Lcom/tencent/a/a/n;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    float-to-double v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v9

    float-to-double v9, v9

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v11

    float-to-double v11, v11

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v13

    long-to-double v13, v13

    .line 173
    invoke-interface/range {v0 .. v14}, Lcom/tencent/a/a/n;->a(DDDDDDD)V

    .line 177
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/a/a/k;->a(Lcom/tencent/a/a/k;J)V

    .line 172
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    invoke-static {v0}, Lcom/tencent/a/a/k;->f(Lcom/tencent/a/a/k;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 181
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    invoke-static {v0}, Lcom/tencent/a/a/k;->a(Lcom/tencent/a/a/k;)Lcom/tencent/a/a/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    new-instance v1, Lcom/tencent/a/a/l;

    iget-object v2, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/a/a/l;-><init>(Lcom/tencent/a/a/k;B)V

    invoke-static {v0, v1}, Lcom/tencent/a/a/k;->a(Lcom/tencent/a/a/k;Lcom/tencent/a/a/l;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    invoke-static {v0}, Lcom/tencent/a/a/k;->g(Lcom/tencent/a/a/k;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    invoke-static {v1}, Lcom/tencent/a/a/k;->a(Lcom/tencent/a/a/k;)Lcom/tencent/a/a/l;

    move-result-object v1

    .line 184
    const-wide/16 v2, 0x7530

    .line 183
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/a/a/k;->a(Lcom/tencent/a/a/k;I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/a/a/k;->b(Lcom/tencent/a/a/k;I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    invoke-static {v0}, Lcom/tencent/a/a/k;->e(Lcom/tencent/a/a/k;)Lcom/tencent/a/a/n;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-interface/range {v0 .. v14}, Lcom/tencent/a/a/n;->a(DDDDDDD)V

    goto/16 :goto_0
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 15
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/a/a/k;->a(Lcom/tencent/a/a/k;I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/a/a/k;->b(Lcom/tencent/a/a/k;I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    invoke-static {v0}, Lcom/tencent/a/a/k;->e(Lcom/tencent/a/a/k;)Lcom/tencent/a/a/n;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-interface/range {v0 .. v14}, Lcom/tencent/a/a/n;->a(DDDDDDD)V

    .line 199
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/a/a/k;->a(Lcom/tencent/a/a/k;I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/a/a/k;->b(Lcom/tencent/a/a/k;I)V

    .line 205
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 209
    packed-switch p2, :pswitch_data_0

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 212
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    invoke-static {v0}, Lcom/tencent/a/a/k;->a(Lcom/tencent/a/a/k;)Lcom/tencent/a/a/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    new-instance v1, Lcom/tencent/a/a/l;

    iget-object v2, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/a/a/l;-><init>(Lcom/tencent/a/a/k;B)V

    invoke-static {v0, v1}, Lcom/tencent/a/a/k;->a(Lcom/tencent/a/a/k;Lcom/tencent/a/a/l;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    invoke-static {v0}, Lcom/tencent/a/a/k;->g(Lcom/tencent/a/a/k;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/a/a/m;->nJ:Lcom/tencent/a/a/k;

    invoke-static {v1}, Lcom/tencent/a/a/k;->a(Lcom/tencent/a/a/k;)Lcom/tencent/a/a/l;

    move-result-object v1

    .line 215
    const-wide/16 v2, 0x7530

    .line 214
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
