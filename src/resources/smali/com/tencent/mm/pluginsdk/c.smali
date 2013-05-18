.class public final Lcom/tencent/mm/pluginsdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ahK:Landroid/content/Context;

.field public final buA:Ljava/lang/String;

.field public buB:Lcom/tencent/mm/pluginsdk/f;

.field public buC:Landroid/content/pm/PackageInfo;

.field public final pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/c;->pkgName:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/c;->buA:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/c;->ahK:Landroid/content/Context;

    .line 51
    return-void
.end method


# virtual methods
.method public final EQ()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 74
    :try_start_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/b;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/c;->buA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/c;->ahK:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/c;->ahK:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 75
    new-instance v2, Lcom/tencent/mm/pluginsdk/f;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/c;->ahK:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/c;->buA:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/mm/pluginsdk/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/c;->buB:Lcom/tencent/mm/pluginsdk/f;

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/c;->buB:Lcom/tencent/mm/pluginsdk/f;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/f;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/c;->ahK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/c;->buA:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/c;->buC:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return v0

    .line 85
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SDK.MMPluginAppBase"

    const-string v1, "MMPluginAppBase init() failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    goto :goto_0
.end method
