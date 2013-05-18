.class final Lcom/tencent/mm/plugin/sns/ui/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic beX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ii;->beX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 181
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 182
    const-string v1, "k_sns_tag_id"

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ii;->beX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ii;->beX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->startActivity(Landroid/content/Intent;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ii;->beX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    const v1, 0x7f040018

    const v2, 0x7f040017

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    .line 187
    return-void
.end method
