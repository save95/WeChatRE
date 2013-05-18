.class final Lcom/tencent/mm/plugin/sns/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

.field final synthetic yB:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ad;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->yB:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 189
    const-string v0, "MicorMsg.GalleryFooter"

    const-string v1, "comment cmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->a(Lcom/tencent/mm/plugin/sns/ui/ad;)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v0

    .line 191
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 192
    const-string v2, "sns_comment_localId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    const-string v0, "sns_source"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/ad;->b(Lcom/tencent/mm/plugin/sns/ui/ad;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->yB:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->yB:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->yB:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f040018

    const v2, 0x7f040017

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    .line 199
    return-void
.end method
