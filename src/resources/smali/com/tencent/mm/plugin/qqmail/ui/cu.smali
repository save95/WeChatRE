.class final Lcom/tencent/mm/plugin/qqmail/ui/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aFd:Ljava/lang/String;

.field final synthetic aFe:Ljava/lang/String;

.field final synthetic aFf:Ljava/lang/String;

.field final synthetic aFg:J

.field final synthetic aFh:I

.field final synthetic aFi:Ljava/lang/String;

.field final synthetic aFj:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/cu;->aFj:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/cu;->aFd:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/cu;->aFe:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/ui/cu;->aFf:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/qqmail/ui/cu;->aFg:J

    iput p7, p0, Lcom/tencent/mm/plugin/qqmail/ui/cu;->aFh:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/qqmail/ui/cu;->aFi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/cu;->aFj:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const-string v1, "attach_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/cu;->aFd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v1, "mail_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/cu;->aFe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v1, "attach_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/cu;->aFf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v1, "total_size"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/cu;->aFg:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100
    const-string v1, "is_preview"

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/cu;->aFh:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string v1, "is_compress"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/cu;->aFj:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/cu;->aFi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->iT(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/cu;->aFj:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    return-void
.end method
