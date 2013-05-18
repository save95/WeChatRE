.class final Lcom/tencent/mm/plugin/sns/ui/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic bgp:Lcom/tencent/mm/plugin/sns/ui/kj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/kj;)V
    .locals 0
    .parameter

    .prologue
    .line 806
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/kk;->bgp:Lcom/tencent/mm/plugin/sns/ui/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 809
    packed-switch p1, :pswitch_data_0

    .line 823
    :goto_0
    return-void

    .line 811
    :pswitch_0
    const-string v0, "MicroMsg.SnsTimeLineUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "del snsId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/kk;->bgp:Lcom/tencent/mm/plugin/sns/ui/kj;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/kj;->a(Lcom/tencent/mm/plugin/sns/ui/kj;)Lcom/tencent/mm/plugin/sns/ui/jq;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/ui/jq;->aPT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " commentId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/kk;->bgp:Lcom/tencent/mm/plugin/sns/ui/kj;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/kj;->b(Lcom/tencent/mm/plugin/sns/ui/kj;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kk;->bgp:Lcom/tencent/mm/plugin/sns/ui/kj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/kj;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const-class v1, Lcom/tencent/mm/plugin/sns/a/ag;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/kk;->bgp:Lcom/tencent/mm/plugin/sns/ui/kj;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/kj;->a(Lcom/tencent/mm/plugin/sns/ui/kj;)Lcom/tencent/mm/plugin/sns/ui/jq;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/jq;->aPT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/kk;->bgp:Lcom/tencent/mm/plugin/sns/ui/kj;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/kj;->b(Lcom/tencent/mm/plugin/sns/ui/kj;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;I)I

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kk;->bgp:Lcom/tencent/mm/plugin/sns/ui/kj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/kj;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/kk;->bgp:Lcom/tencent/mm/plugin/sns/ui/kj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/kj;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/kk;->bgp:Lcom/tencent/mm/plugin/sns/ui/kj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/kj;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/kk;->bgp:Lcom/tencent/mm/plugin/sns/ui/kj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/kj;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v3, 0x7f0707d3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/kl;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/kl;-><init>(Lcom/tencent/mm/plugin/sns/ui/kk;)V

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;

    goto/16 :goto_0

    .line 809
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
