.class final Lcom/tencent/mm/plugin/sns/ui/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bhB:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 0
    .parameter

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/mc;->bhB:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 265
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/mc;->bhB:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    const-string v1, "Ktag_range_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/mc;->bhB:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    const-string v1, "Ktag_id_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/mc;->bhB:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string v1, "Ktag_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/mc;->bhB:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string v1, "Ktag_rangeFilterprivate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/mc;->bhB:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/mc;->bhB:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 271
    return-void
.end method
