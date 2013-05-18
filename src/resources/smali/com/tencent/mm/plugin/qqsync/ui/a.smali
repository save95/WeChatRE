.class final Lcom/tencent/mm/plugin/qqsync/ui/a;
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
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqsync/ui/a;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 178
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 179
    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqsync/ui/a;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    sget v3, Lcom/tencent/mm/i;->wb:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqsync/ui/a;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    sget v3, Lcom/tencent/mm/i;->xi:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    const-string v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/a;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqsync/a/a;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 184
    return-void
.end method
