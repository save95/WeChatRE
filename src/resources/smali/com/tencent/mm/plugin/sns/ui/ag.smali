.class final Lcom/tencent/mm/plugin/sns/ui/ag;
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
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->yB:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->a(Lcom/tencent/mm/plugin/sns/ui/ad;)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->a(Lcom/tencent/mm/plugin/sns/ui/ad;)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v0

    .line 207
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->yB:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 209
    const-string v2, "INTENT_TALKER"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/ad;->a(Lcom/tencent/mm/plugin/sns/ui/ad;)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/d/g;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v2, "INTENT_SNS_LOCAL_ID"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    const-string v0, "INTENT_FROMGALLERY"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->yB:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 214
    return-void
.end method
