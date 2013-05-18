.class public Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 103
    const v0, 0x7f03013c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;->vX()V

    .line 30
    return-void
.end method

.method protected final vX()V
    .locals 8

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.tencent.mm.sdk.plugin.Intent.REQUEST_TOKEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.tencent.mm.sdk.plugin.Intent.PACKAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->xb()Lcom/tencent/mm/plugin/base/a/az;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/base/a/az;->hC(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/bd;

    move-result-object v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    const-string v1, "MicroMsg.PluginOAuthUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "session not found with request token "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "session not found with request token "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;->finish()V

    .line 99
    :goto_0
    return-void

    .line 45
    :cond_0
    const v0, 0x7f0c0325

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 46
    const v1, 0x7f0c0326

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 47
    const v2, 0x7f0c0327

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 52
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 54
    invoke-virtual {v6, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v6, v5}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".permission.MMOAUTH_CALLBACK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.tencent.mm.sdk.plugin.Intent.ACTION_RESPONSE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v0, "com.tencent.mm.sdk.plugin.Intent.REQUEST_TOKEN"

    iget-object v3, v4, Lcom/tencent/mm/plugin/base/a/bd;->field_requestToken:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const v0, 0x7f0c0328

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 67
    new-instance v3, Lcom/tencent/mm/plugin/base/stub/ak;

    invoke-direct {v3, p0, v4, v2, v1}, Lcom/tencent/mm/plugin/base/stub/ak;-><init>(Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;Lcom/tencent/mm/plugin/base/a/bd;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f0c0329

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 87
    new-instance v3, Lcom/tencent/mm/plugin/base/stub/al;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mm/plugin/base/stub/al;-><init>(Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected final xh()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, -0x1

    return v0
.end method
