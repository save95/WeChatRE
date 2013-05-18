.class final Lcom/tencent/mm/plugin/sns/ui/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/ax;


# instance fields
.field final synthetic baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 798
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/di;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gy(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 802
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/di;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Z)Z

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/di;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->IA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/di;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ab(Z)V

    .line 820
    :cond_0
    :goto_0
    return-void

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/di;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->IB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/di;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ID()V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/di;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/di;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const v2, 0x7f0707b7

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->lE(Ljava/lang/String;)V

    goto :goto_0

    .line 817
    :cond_2
    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/di;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    goto :goto_0
.end method
