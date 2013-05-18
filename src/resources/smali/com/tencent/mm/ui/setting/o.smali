.class final Lcom/tencent/mm/ui/setting/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cQt:Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/o;->cQt:Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/o;->cQt:Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 112
    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/o;->cQt:Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;

    const v3, 0x7f0708f9

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/o;->cQt:Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;

    const v3, 0x7f0700e1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/o;->cQt:Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->startActivity(Landroid/content/Intent;)V

    .line 116
    return-void
.end method
