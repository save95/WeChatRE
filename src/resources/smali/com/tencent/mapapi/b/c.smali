.class public final Lcom/tencent/mapapi/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field qK:Lcom/tencent/mapapi/a/d;

.field private qL:Lcom/tencent/mapapi/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mapapi/b/d;)V
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lcom/tencent/mapapi/b/f;

    invoke-direct {v0, p0}, Lcom/tencent/mapapi/b/f;-><init>(Lcom/tencent/mapapi/b/c;)V

    iput-object v0, p0, Lcom/tencent/mapapi/b/c;->qK:Lcom/tencent/mapapi/a/d;

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapapi/b/c;->qL:Lcom/tencent/mapapi/b/d;

    .line 55
    iput-object p1, p0, Lcom/tencent/mapapi/b/c;->qL:Lcom/tencent/mapapi/b/d;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/mapapi/b/c;)Lcom/tencent/mapapi/b/d;
    .locals 1
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mapapi/b/c;->qL:Lcom/tencent/mapapi/b/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    if-eqz p1, :cond_0

    .line 65
    if-eqz p2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mapapi/b/c;->qL:Lcom/tencent/mapapi/b/d;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 108
    :goto_0
    return v0

    .line 71
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/mapapi/a/a;->ow:Landroid/content/Context;

    .line 73
    invoke-static {}, Lcom/tencent/mapapi/a/a;->bM()Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mapapi/b/c;->qL:Lcom/tencent/mapapi/b/d;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lcom/tencent/mapapi/b/d;->I(I)V

    .line 78
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 81
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 82
    invoke-virtual {v3, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mapapi/a/o;->bZ()Lcom/tencent/mapapi/a/o;

    move-result-object v3

    .line 96
    iput-object v0, v3, Lcom/tencent/mapapi/a/o;->mX:Ljava/lang/String;

    .line 97
    iput-object p1, v3, Lcom/tencent/mapapi/a/o;->mM:Ljava/lang/String;

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mapapi/a/o;->qn:Z

    .line 100
    const-string v0, "http://apikey.map.soso.com/mkey/index.php/mkey/check?key=%s&output=json"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v3, v3, Lcom/tencent/mapapi/a/o;->mM:Ljava/lang/String;

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v3, Lcom/tencent/mapapi/a/c;

    iget-object v4, p0, Lcom/tencent/mapapi/b/c;->qK:Lcom/tencent/mapapi/a/d;

    invoke-direct {v3, v4}, Lcom/tencent/mapapi/a/c;-><init>(Lcom/tencent/mapapi/a/d;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/tencent/mapapi/a/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    .line 104
    goto :goto_0

    .line 85
    :cond_3
    :try_start_3
    const-string v3, "utf-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    :try_start_4
    const-string v0, "default"
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_0
.end method
