.class final Lcom/tencent/mm/plugin/qqsync/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqsync/ui/r;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 243
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 244
    const-string v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqsync/ui/r;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->e(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string v1, "Chat_Readonly"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/r;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqsync/a/a;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 247
    return-void
.end method
