.class final Lcom/tencent/mm/ui/setting/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic cQQ:Lcom/tencent/mm/ui/setting/SettingsAliasUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ai;->cQQ:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ai;->cQQ:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->a(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Lcom/tencent/mm/ui/login/br;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/login/br;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ai;->cQQ:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->aL(Z)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ai;->cQQ:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->aL(Z)V

    goto :goto_0
.end method
