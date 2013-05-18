.class public final Lcom/tencent/mm/plugin/location/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public QN:Z

.field private Sk:I

.field private awS:Landroid/app/ActivityManager;

.field private awT:I

.field private awU:I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/x;->awT:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/x;->awU:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/x;->Sk:I

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/x;->QN:Z

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/x;->context:Landroid/content/Context;

    .line 50
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/x;->awS:Landroid/app/ActivityManager;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/x;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/x;->context:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/location/ui/t;Lcom/tencent/mm/plugin/location/ui/t;Z)Landroid/content/Intent;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/location/ui/t;->yx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "geo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/mm/plugin/location/ui/t;->QQ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/location/ui/t;->QR:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/t;->awL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 69
    const-string v1, "com.baidu.BaiduMap"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    :goto_0
    return-object v0

    .line 73
    :cond_1
    const-string v0, "intent://map/direction?origin=%f,%f&destination=%f,%f&mode=driving"

    .line 74
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p1, Lcom/tencent/mm/plugin/location/ui/t;->QQ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p1, Lcom/tencent/mm/plugin/location/ui/t;->QR:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v3, p0, Lcom/tencent/mm/plugin/location/ui/t;->QQ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v3, p0, Lcom/tencent/mm/plugin/location/ui/t;->QR:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "MicroMsg.MapHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&referer=tencent|weixin#Intent;scheme=bdapp;package=com.baidu.BaiduMap;end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v1, "MicroMsg.MapHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "all: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v0}, Landroid/content/Intent;->getIntent(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/location/ui/t;Lcom/tencent/mm/plugin/location/ui/t;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 125
    iget-object v0, p1, Lcom/tencent/mm/plugin/location/ui/t;->awN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "zh-cn"

    .line 126
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://maps.google.com/maps?f=d&saddr=%f,%f&daddr=%f,%f&hl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p2, Lcom/tencent/mm/plugin/location/ui/t;->QQ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p2, Lcom/tencent/mm/plugin/location/ui/t;->QR:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v3, p1, Lcom/tencent/mm/plugin/location/ui/t;->QQ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v3, p1, Lcom/tencent/mm/plugin/location/ui/t;->QR:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 130
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/x;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 134
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/x;->context:Landroid/content/Context;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/u/i;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/location/ui/t;->awN:Ljava/lang/String;

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 151
    :goto_2
    return-void

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/x;->context:Landroid/content/Context;

    new-instance v3, Lcom/tencent/mm/plugin/location/ui/y;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/location/ui/y;-><init>(Lcom/tencent/mm/plugin/location/ui/x;Landroid/content/Intent;)V

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/location/ui/u;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/location/ui/w;)Landroid/app/Dialog;

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/t;Lcom/tencent/mm/plugin/location/ui/t;Z)Landroid/content/Intent;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/location/ui/t;->yx()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "geo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/mm/plugin/location/ui/t;->QQ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/location/ui/t;->QR:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/t;->awL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.google.android.apps.maps"

    const-string v2, "com.google.android.maps.MapsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/t;->awN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "zh-cn"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://maps.google.com/maps?f=d&saddr=%f,%f&daddr=%f,%f&hl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p1, Lcom/tencent/mm/plugin/location/ui/t;->QQ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p1, Lcom/tencent/mm/plugin/location/ui/t;->QR:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v3, p0, Lcom/tencent/mm/plugin/location/ui/t;->QQ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v3, p0, Lcom/tencent/mm/plugin/location/ui/t;->QR:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.google.android.apps.maps"

    const-string v2, "com.google.android.maps.MapsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/t;->awN:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/t;Lcom/tencent/mm/plugin/location/ui/t;Z)Landroid/content/Intent;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/location/ui/x;->a(Lcom/tencent/mm/plugin/location/ui/t;Lcom/tencent/mm/plugin/location/ui/t;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/t;Lcom/tencent/mm/plugin/location/ui/t;Z)Landroid/content/Intent;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/location/ui/t;->yx()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "geo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/mm/plugin/location/ui/t;->QQ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/location/ui/t;->QR:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/t;->awL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.tencent.map"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "geo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/mm/plugin/location/ui/t;->QQ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/location/ui/t;->QR:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.tencent.map"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/location/ui/t;Lcom/tencent/mm/plugin/location/ui/t;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 208
    if-nez p3, :cond_5

    .line 209
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/location/ui/t;->yx()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/x;->Sk:I

    .line 224
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/x;->context:Landroid/content/Context;

    const-string v2, "com.google.android.apps.maps"

    invoke-static {v1, v2}, Lcom/tencent/mm/u/i;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/x;->context:Landroid/content/Context;

    const-string v2, "com.baidu.BaiduMap"

    invoke-static {v1, v2}, Lcom/tencent/mm/u/i;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/x;->context:Landroid/content/Context;

    const-string v2, "com.tencent.map"

    invoke-static {v1, v2}, Lcom/tencent/mm/u/i;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/location/ui/x;->a(Lcom/tencent/mm/plugin/location/ui/t;Lcom/tencent/mm/plugin/location/ui/t;)V

    .line 234
    :goto_1
    return-void

    .line 212
    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/x;->Sk:I

    goto :goto_0

    .line 214
    :cond_5
    if-ne p3, v1, :cond_0

    .line 215
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/location/ui/t;->yx()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/x;->Sk:I

    goto :goto_0

    .line 218
    :cond_6
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/x;->Sk:I

    goto :goto_0

    .line 224
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/x;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/z;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/plugin/location/ui/z;-><init>(Lcom/tencent/mm/plugin/location/ui/x;Lcom/tencent/mm/plugin/location/ui/t;Lcom/tencent/mm/plugin/location/ui/t;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/location/ui/u;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/location/ui/w;)Landroid/app/Dialog;

    goto :goto_1
.end method

.method public final yA()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/x;->awU:I

    return v0
.end method

.method public final yB()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/x;->Sk:I

    return v0
.end method

.method public final yC()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/x;->awS:Landroid/app/ActivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 242
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 243
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 244
    const-string v1, "MicroMsg.MapHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "activityName"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    if-eqz v0, :cond_0

    const-string v1, "GmapUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 248
    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 249
    if-eqz v0, :cond_2

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 250
    const-string v0, "MicroMsg.MapHelper"

    const-string v1, "open in google map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/x;->awT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/x;->awT:I

    .line 258
    :cond_1
    :goto_0
    return-void

    .line 253
    :cond_2
    const-string v0, "MicroMsg.MapHelper"

    const-string v1, "open in others map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/x;->awU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/x;->awU:I

    goto :goto_0
.end method

.method public final yz()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/x;->awT:I

    return v0
.end method
