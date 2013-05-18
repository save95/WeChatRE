.class public Lcom/tencent/mm/plugin/MMPluginProxyActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static ahN:Lcom/tencent/mm/pluginsdk/g;


# instance fields
.field private ahL:Lcom/tencent/mm/pluginsdk/a;

.field private ahM:Ljava/lang/Class;

.field private pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private tO()Lcom/tencent/mm/pluginsdk/a;
    .locals 6

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "class_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v0, "MicroMsg.MMPluginProxyActivity"

    const-string v2, "yy loadActivity pkgName=%s, className=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->pkgName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->pkgName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e;->mt(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/c;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/c;->buB:Lcom/tencent/mm/pluginsdk/f;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->ahM:Ljava/lang/Class;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->ahM:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v2, "MicroMsg.MMPluginProxyActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "yy loadActivity fail, clsPath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", exception = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->requestWindowFeature(I)Z

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->pkgName:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->tO()Lcom/tencent/mm/pluginsdk/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->ahL:Lcom/tencent/mm/pluginsdk/a;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->ahL:Lcom/tencent/mm/pluginsdk/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->pkgName:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->ahL:Lcom/tencent/mm/pluginsdk/a;

    sget-object v0, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->ahN:Lcom/tencent/mm/pluginsdk/g;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->ahL:Lcom/tencent/mm/pluginsdk/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->getIntent()Landroid/content/Intent;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->ahL:Lcom/tencent/mm/pluginsdk/a;

    .line 49
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->ahL:Lcom/tencent/mm/pluginsdk/a;

    .line 156
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 157
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->ahL:Lcom/tencent/mm/pluginsdk/a;

    .line 144
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 145
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->ahL:Lcom/tencent/mm/pluginsdk/a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->ahL:Lcom/tencent/mm/pluginsdk/a;

    .line 138
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 139
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->ahL:Lcom/tencent/mm/pluginsdk/a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->ahL:Lcom/tencent/mm/pluginsdk/a;

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    const-string v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->setRequestedOrientation(I)V

    .line 115
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 119
    return-void

    .line 113
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/MMPluginProxyActivity;->ahL:Lcom/tencent/mm/pluginsdk/a;

    .line 150
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 151
    return-void
.end method
