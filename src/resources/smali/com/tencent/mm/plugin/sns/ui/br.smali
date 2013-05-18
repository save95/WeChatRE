.class final Lcom/tencent/mm/plugin/sns/ui/br;
.super Lcom/tencent/mm/plugin/sns/ui/bv;
.source "SourceFile"


# instance fields
.field final synthetic aYV:Lcom/tencent/mm/plugin/sns/ui/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->aYV:Lcom/tencent/mm/plugin/sns/ui/bq;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/bv;-><init>()V

    return-void
.end method


# virtual methods
.method public final gz(I)V
    .locals 3
    .parameter

    .prologue
    .line 83
    const-string v0, "MicroMsg.PicWidget"

    const-string v1, "I click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    if-gez p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/br;->aYV:Lcom/tencent/mm/plugin/sns/ui/bq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bq;->HZ()Z

    .line 93
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->aYV:Lcom/tencent/mm/plugin/sns/ui/bq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bq;->a(Lcom/tencent/mm/plugin/sns/ui/bq;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 89
    const-string v1, "sns_gallery_position"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    const-string v1, "sns_gallery_temp_paths"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/br;->aYV:Lcom/tencent/mm/plugin/sns/ui/bq;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/bq;->b(Lcom/tencent/mm/plugin/sns/ui/bq;)Lcom/tencent/mm/plugin/sns/ui/bu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/bu;->Ib()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->aYV:Lcom/tencent/mm/plugin/sns/ui/bq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bq;->a(Lcom/tencent/mm/plugin/sns/ui/bq;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
