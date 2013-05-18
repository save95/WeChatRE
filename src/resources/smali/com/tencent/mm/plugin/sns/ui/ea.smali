.class final Lcom/tencent/mm/plugin/sns/ui/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic bbe:Lcom/tencent/mm/plugin/sns/ui/dz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/dz;)V
    .locals 0
    .parameter

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ea;->bbe:Lcom/tencent/mm/plugin/sns/ui/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ea;->bbe:Lcom/tencent/mm/plugin/sns/ui/dz;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/dz;->bbc:Lcom/tencent/mm/plugin/sns/ui/dx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/dx;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ea;->bbe:Lcom/tencent/mm/plugin/sns/ui/dz;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/dz;->bbc:Lcom/tencent/mm/plugin/sns/ui/dx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/dx;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/ah;->cancel(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ea;->bbe:Lcom/tencent/mm/plugin/sns/ui/dz;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/dz;->bbc:Lcom/tencent/mm/plugin/sns/ui/dx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/dx;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;I)I

    .line 481
    :cond_0
    return-void
.end method
