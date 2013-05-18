.class final Lcom/tencent/mm/plugin/qqmail/ui/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/aq;->aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/aq;->aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Lcom/tencent/mm/plugin/qqmail/ui/ax;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/qqmail/ui/ax;->ey(I)Lcom/tencent/mm/plugin/qqmail/ui/aw;

    move-result-object v0

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/aw;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/aq;->aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Lcom/tencent/mm/plugin/qqmail/ui/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ax;->AL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/aq;->aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/aq;->aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Lcom/tencent/mm/plugin/qqmail/ui/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ax;->AM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;Ljava/lang/String;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/aw;->AK()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/aq;->aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/aw;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/aw;->aDz:Z

    if-eqz v1, :cond_0

    .line 122
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    .line 123
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mailid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/aq;->aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 124
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "attachid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/qqmail/ui/aw;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 125
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "compressfilepath="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/aq;->aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 126
    const/4 v2, 0x3

    const-string v3, "texttype=html"

    aput-object v3, v1, v2

    .line 128
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/aq;->aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    const-class v4, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    const-string v3, "uri"

    const-string v4, "/cgi-bin/viewdocument"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v3, "params"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v1, "baseurl"

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/v;->cF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v1, "method"

    const-string v3, "get"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v1, "singleColumn"

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/aw;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->iJ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    const-string v0, "title"

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/aq;->aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    const v3, 0x7f070759

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/aq;->aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
