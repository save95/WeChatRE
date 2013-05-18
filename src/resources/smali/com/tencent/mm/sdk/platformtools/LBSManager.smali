.class public Lcom/tencent/mm/sdk/platformtools/LBSManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static cak:Lcom/tencent/mm/sdk/platformtools/j;


# instance fields
.field adu:I

.field private cal:Lcom/tencent/mm/sdk/platformtools/k;

.field private cam:Landroid/location/LocationManager;

.field private can:Landroid/app/PendingIntent;

.field private cao:Z

.field cap:Z

.field caq:Z

.field car:Z

.field private cas:Lcom/tencent/mm/sdk/platformtools/ab;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/k;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cao:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->caq:Z

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->car:Z

    .line 75
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdk/platformtools/i;-><init>(Lcom/tencent/mm/sdk/platformtools/LBSManager;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cas:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cal:Lcom/tencent/mm/sdk/platformtools/k;

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cap:Z

    .line 91
    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->adu:I

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->context:Landroid/content/Context;

    .line 93
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/al;->at(Landroid/content/Context;)V

    .line 94
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cam:Landroid/location/LocationManager;

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZB()Z

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-string v1, "filter_gps"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x800

    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->can:Landroid/app/PendingIntent;

    .line 98
    return-void
.end method

.method private ZB()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cam:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cam:Landroid/location/LocationManager;

    const-string v2, "gps"

    const-string v3, "force_xtra_injection"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cam:Landroid/location/LocationManager;

    const-string v2, "gps"

    const-string v3, "force_time_injection"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    const/4 v0, 0x1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 106
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private ZG()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cas:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cap:Z

    .line 216
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/LBSManager;)Z
    .locals 1
    .parameter

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cao:Z

    return v0
.end method


# virtual methods
.method public final ZC()Z
    .locals 2

    .prologue
    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cam:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 151
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ZD()Z
    .locals 2

    .prologue
    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cam:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 160
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ZE()V
    .locals 2

    .prologue
    .line 166
    const-string v0, "MicroMsg.LBSManager"

    const-string v1, "removed gps update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cam:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cam:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->can:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    .line 172
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.LBSManager"

    const-string v1, "location receiver has already unregistered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ZF()V
    .locals 1

    .prologue
    .line 179
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->pp(I)V

    .line 180
    return-void
.end method

.method public final ZH()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->caq:Z

    .line 220
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->car:Z

    .line 221
    return-void
.end method

.method public final ZI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->au(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->Q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ZJ()Ljava/lang/String;
    .locals 7

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->context:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 229
    if-nez v0, :cond_0

    .line 230
    const-string v0, "MicroMsg.LBSManager"

    const-string v1, "no wifi service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v0, ""

    .line 258
    :goto_0
    return-object v0

    .line 233
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 234
    if-nez v1, :cond_1

    .line 235
    const-string v0, "MicroMsg.LBSManager"

    const-string v1, "WIFILocation wifi info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v0, ""

    goto :goto_0

    .line 238
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 250
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    .line 251
    if-eqz v3, :cond_2

    .line 252
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 253
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/an;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/an;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 258
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/al;->P(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 292
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/location/Location;

    .line 294
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->adu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->adu:I

    .line 296
    if-eqz v3, :cond_5

    .line 297
    const-string v0, "gps"

    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 298
    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x4348

    cmpg-float v1, v1, v2

    if-lez v1, :cond_1

    :cond_0
    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x447a

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    :cond_1
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 299
    if-eqz v0, :cond_6

    const/4 v4, 0x0

    .line 300
    :goto_0
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    double-to-float v2, v5

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    float-to-int v5, v5

    if-eqz v5, :cond_3

    const-string v6, "MicroMsg.LBSManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setLocationCache ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] acc:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " source:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cak:Lcom/tencent/mm/sdk/platformtools/j;

    if-nez v6, :cond_2

    new-instance v6, Lcom/tencent/mm/sdk/platformtools/j;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/j;-><init>()V

    sput-object v6, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cak:Lcom/tencent/mm/sdk/platformtools/j;

    :cond_2
    sget-object v6, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cak:Lcom/tencent/mm/sdk/platformtools/j;

    iput v1, v6, Lcom/tencent/mm/sdk/platformtools/j;->azB:F

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cak:Lcom/tencent/mm/sdk/platformtools/j;

    iput v2, v1, Lcom/tencent/mm/sdk/platformtools/j;->azC:F

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cak:Lcom/tencent/mm/sdk/platformtools/j;

    iput v5, v1, Lcom/tencent/mm/sdk/platformtools/j;->cau:I

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cak:Lcom/tencent/mm/sdk/platformtools/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/mm/sdk/platformtools/j;->time:J

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cak:Lcom/tencent/mm/sdk/platformtools/j;

    iput v4, v1, Lcom/tencent/mm/sdk/platformtools/j;->zn:I

    .line 301
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cal:Lcom/tencent/mm/sdk/platformtools/k;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cap:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->caq:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->car:Z

    if-nez v1, :cond_5

    .line 302
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 304
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cap:Z

    if-nez v1, :cond_7

    .line 305
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZG()V

    .line 306
    iput-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cap:Z

    .line 307
    const-string v1, "MicroMsg.LBSManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "location by provider ok:["

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " , "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "]  accuracy:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "  retry count:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v8, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->adu:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " isGpsProvider:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cal:Lcom/tencent/mm/sdk/platformtools/k;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v2, v8

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-int v3, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/k;->a(FFIILjava/lang/String;Ljava/lang/String;Z)V

    .line 328
    :cond_5
    :goto_1
    return-void

    :cond_6
    move v4, v7

    .line 299
    goto/16 :goto_0

    .line 311
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->caq:Z

    if-nez v1, :cond_8

    if-nez v4, :cond_8

    .line 312
    iput-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->caq:Z

    .line 313
    const-string v1, "MicroMsg.LBSManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "report location by GPS ok:["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " , "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]  accuracy:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  retry count:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->adu:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " isGpsProvider:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cal:Lcom/tencent/mm/sdk/platformtools/k;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v2, v8

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/k;->a(FFIILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 318
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->car:Z

    if-nez v1, :cond_5

    if-ne v4, v7, :cond_5

    .line 319
    iput-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->car:Z

    .line 320
    const-string v1, "MicroMsg.LBSManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "report location by Network ok:["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " , "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]  accuracy:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  retry count:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->adu:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " isGpsProvider:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cal:Lcom/tencent/mm/sdk/platformtools/k;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v2, v8

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/k;->a(FFIILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method public final pp(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZC()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZD()Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    if-lez p1, :cond_3

    .line 188
    :goto_1
    const-string v0, "MicroMsg.LBSManager"

    const-string v1, "requested gps update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 191
    const-string v1, "filter_gps"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->context:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cam:Landroid/location/LocationManager;

    const-string v1, "gps"

    int-to-long v2, p1

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->can:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cam:Landroid/location/LocationManager;

    const-string v1, "network"

    int-to-long v2, p1

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->can:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 187
    :cond_3
    const/16 p1, 0x1f4

    goto :goto_1
.end method

.method public final start()V
    .locals 12

    .prologue
    const/16 v3, -0x3e8

    const/high16 v1, -0x3b86

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZD()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v7

    .line 119
    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cao:Z

    if-nez v0, :cond_3

    .line 120
    iput-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cao:Z

    .line 121
    iput v4, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->adu:I

    .line 122
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->pp(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cas:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 145
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v4

    .line 117
    goto :goto_0

    .line 125
    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cak:Lcom/tencent/mm/sdk/platformtools/j;

    if-nez v0, :cond_4

    move v0, v4

    :goto_2
    if-eqz v0, :cond_7

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cal:Lcom/tencent/mm/sdk/platformtools/k;

    if-eqz v0, :cond_1

    .line 127
    iput-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cap:Z

    .line 128
    const-string v0, "MicroMsg.LBSManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "location by GPS cache ok:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cak:Lcom/tencent/mm/sdk/platformtools/j;

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/j;->azB:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cak:Lcom/tencent/mm/sdk/platformtools/j;

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/j;->azC:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  accuracy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cak:Lcom/tencent/mm/sdk/platformtools/j;

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/j;->cau:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cak:Lcom/tencent/mm/sdk/platformtools/j;

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/j;->zn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cal:Lcom/tencent/mm/sdk/platformtools/k;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cak:Lcom/tencent/mm/sdk/platformtools/j;

    iget v1, v1, Lcom/tencent/mm/sdk/platformtools/j;->azB:F

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cak:Lcom/tencent/mm/sdk/platformtools/j;

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/j;->azC:F

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cak:Lcom/tencent/mm/sdk/platformtools/j;

    iget v3, v3, Lcom/tencent/mm/sdk/platformtools/j;->cau:I

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cak:Lcom/tencent/mm/sdk/platformtools/j;

    iget v4, v4, Lcom/tencent/mm/sdk/platformtools/j;->zn:I

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/k;->a(FFIILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 125
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cak:Lcom/tencent/mm/sdk/platformtools/j;

    iget-wide v10, v0, Lcom/tencent/mm/sdk/platformtools/j;->time:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x2bf20

    cmp-long v0, v8, v10

    if-gtz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cak:Lcom/tencent/mm/sdk/platformtools/j;

    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/j;->cau:I

    if-gtz v0, :cond_6

    :cond_5
    move v0, v4

    goto :goto_2

    :cond_6
    move v0, v7

    goto :goto_2

    .line 132
    :cond_7
    iput-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cap:Z

    .line 133
    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 134
    const-string v0, "MicroMsg.LBSManager"

    const-string v2, "get location by network failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cal:Lcom/tencent/mm/sdk/platformtools/k;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cal:Lcom/tencent/mm/sdk/platformtools/k;

    const-string v5, ""

    const-string v6, ""

    move v2, v1

    move v7, v4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/k;->a(FFIILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 139
    :cond_8
    const-string v0, "MicroMsg.LBSManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "get location by network ok, macs : "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " cell ids :"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cal:Lcom/tencent/mm/sdk/platformtools/k;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cal:Lcom/tencent/mm/sdk/platformtools/k;

    move v2, v1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/k;->a(FFIILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method public final xx()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    const-string v0, "MicroMsg.LBSManager"

    const-string v1, "removed gps update on destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZE()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cas:Lcom/tencent/mm/sdk/platformtools/ab;

    if-eqz v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZG()V

    .line 207
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cal:Lcom/tencent/mm/sdk/platformtools/k;

    .line 208
    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->context:Landroid/content/Context;

    .line 209
    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cas:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 210
    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cam:Landroid/location/LocationManager;

    .line 211
    return-void
.end method
