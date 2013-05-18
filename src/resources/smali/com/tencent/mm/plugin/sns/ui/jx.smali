.class final Lcom/tencent/mm/plugin/sns/ui/jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0
    .parameter

    .prologue
    .line 646
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jx;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3
    .parameter

    .prologue
    .line 650
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 651
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jx;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 652
    const-string v1, "sns_comment_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 653
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jx;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jx;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v1, 0x7f040018

    const v2, 0x7f040017

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    .line 655
    const/4 v0, 0x0

    return v0
.end method
