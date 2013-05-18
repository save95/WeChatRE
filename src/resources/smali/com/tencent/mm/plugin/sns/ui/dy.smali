.class final Lcom/tencent/mm/plugin/sns/ui/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic bbb:[Ljava/lang/Object;

.field final synthetic bbc:Lcom/tencent/mm/plugin/sns/ui/dx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/dx;[Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/dy;->bbc:Lcom/tencent/mm/plugin/sns/ui/dx;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/dy;->bbb:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 437
    packed-switch p1, :pswitch_data_0

    .line 448
    :goto_0
    return-void

    .line 440
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dy;->bbc:Lcom/tencent/mm/plugin/sns/ui/dx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/dx;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ID()V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dy;->bbc:Lcom/tencent/mm/plugin/sns/ui/dx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/dx;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/dy;->bbc:Lcom/tencent/mm/plugin/sns/ui/dx;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/dx;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const v3, 0x7f0707c0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/dy;->bbb:[Ljava/lang/Object;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dy;->bbb:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dy;->bbb:[Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dy;->bbc:Lcom/tencent/mm/plugin/sns/ui/dx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/dx;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ac(Z)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dy;->bbc:Lcom/tencent/mm/plugin/sns/ui/dx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/dx;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/ek;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dy;->bbb:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/ek;->gD(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dy;->bbc:Lcom/tencent/mm/plugin/sns/ui/dx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/dx;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/ek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ek;->run()V

    goto :goto_0

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
