.class final Lcom/tencent/mm/plugin/sns/ui/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic bbc:Lcom/tencent/mm/plugin/sns/ui/dx;

.field final synthetic bbd:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/dx;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->bbc:Lcom/tencent/mm/plugin/sns/ui/dx;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->bbd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 467
    packed-switch p1, :pswitch_data_0

    .line 483
    :goto_0
    return-void

    .line 469
    :pswitch_0
    const-string v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "del snsId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->bbc:Lcom/tencent/mm/plugin/sns/ui/dx;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/dx;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " commentId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->bbd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->bbc:Lcom/tencent/mm/plugin/sns/ui/dx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/dx;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const-class v1, Lcom/tencent/mm/plugin/sns/a/ag;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->bbc:Lcom/tencent/mm/plugin/sns/ui/dx;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/dx;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->bbd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;I)I

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->bbc:Lcom/tencent/mm/plugin/sns/ui/dx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/dx;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->bbc:Lcom/tencent/mm/plugin/sns/ui/dx;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/dx;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->bbc:Lcom/tencent/mm/plugin/sns/ui/dx;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/dx;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->bbc:Lcom/tencent/mm/plugin/sns/ui/dx;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/dx;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const v3, 0x7f0707d3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ea;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ea;-><init>(Lcom/tencent/mm/plugin/sns/ui/dz;)V

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;

    goto/16 :goto_0

    .line 467
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
