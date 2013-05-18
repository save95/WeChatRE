.class public abstract Lcom/tencent/mm/pluginsdk/ui/MMPluginActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/a;


# instance fields
.field protected buP:Landroid/app/Activity;

.field public buQ:Landroid/view/View;

.field private buR:Lcom/tencent/mm/pluginsdk/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPluginActivity;->buQ:Landroid/view/View;

    .line 30
    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPluginActivity;->buQ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 61
    return-void
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPluginActivity;->buR:Lcom/tencent/mm/pluginsdk/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/c;->buC:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPluginActivity;->buR:Lcom/tencent/mm/pluginsdk/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/c;->buB:Lcom/tencent/mm/pluginsdk/f;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPluginActivity;->buR:Lcom/tencent/mm/pluginsdk/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/c;->buC:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 70
    const-string v0, "window"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPluginActivity;->buP:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPluginActivity;->buR:Lcom/tencent/mm/pluginsdk/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/c;->buB:Lcom/tencent/mm/pluginsdk/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/f;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    return-void
.end method

.method public setContentView(I)V
    .locals 2
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPluginActivity;->buR:Lcom/tencent/mm/pluginsdk/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/c;->buB:Lcom/tencent/mm/pluginsdk/f;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPluginActivity;->buQ:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPluginActivity;->buP:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPluginActivity;->buQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 80
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPluginActivity;->buQ:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPluginActivity;->buP:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 86
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPluginActivity;->buP:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPluginActivity;->buP:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    const-string v0, "IsPluginActivity"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPluginActivity;->buP:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
