.class final Lcom/tencent/mm/plugin/qqmail/ui/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/av;->aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 290
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/av;->aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    const-class v2, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    const-string v1, "attach_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/av;->aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->j(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string v1, "mail_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/av;->aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string v1, "attach_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/av;->aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->k(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const-string v1, "total_size"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/av;->aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->l(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 295
    const-string v1, "is_preview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    const-string v1, "is_compress"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/av;->aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->startActivity(Landroid/content/Intent;)V

    .line 301
    return-void
.end method
