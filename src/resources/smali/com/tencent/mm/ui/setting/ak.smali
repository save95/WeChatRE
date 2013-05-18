.class final Lcom/tencent/mm/ui/setting/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cQQ:Lcom/tencent/mm/ui/setting/SettingsAliasUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ak;->cQQ:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ak;->cQQ:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ak;->cQQ:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->b(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->a(Lcom/tencent/mm/ui/setting/SettingsAliasUI;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ak;->cQQ:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->c(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ak;->cQQ:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->adg()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ak;->cQQ:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->finish()V

    .line 138
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ak;->cQQ:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ak;->cQQ:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    const v2, 0x7f0703ec

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/setting/ak;->cQQ:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->c(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ak;->cQQ:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/setting/al;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/al;-><init>(Lcom/tencent/mm/ui/setting/ak;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0
.end method
