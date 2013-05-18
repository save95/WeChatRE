.class final Lcom/tencent/mm/plugin/backup/ui/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aoi:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 0
    .parameter

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/an;->aoi:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 213
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/an;->aoi:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 215
    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/an;->aoi:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    const v3, 0x7f070392

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/an;->aoi:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    const v3, 0x7f0700df

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    const-string v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/an;->aoi:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->startActivity(Landroid/content/Intent;)V

    .line 220
    return-void
.end method
