.class final Lcom/tencent/mm/plugin/sns/ui/kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic bgq:Lcom/tencent/mm/plugin/sns/ui/kk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/kk;)V
    .locals 0
    .parameter

    .prologue
    .line 813
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/kl;->bgq:Lcom/tencent/mm/plugin/sns/ui/kk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kl;->bgq:Lcom/tencent/mm/plugin/sns/ui/kk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/kk;->bgp:Lcom/tencent/mm/plugin/sns/ui/kj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/kj;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kl;->bgq:Lcom/tencent/mm/plugin/sns/ui/kk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/kk;->bgp:Lcom/tencent/mm/plugin/sns/ui/kj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/kj;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/ah;->cancel(I)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kl;->bgq:Lcom/tencent/mm/plugin/sns/ui/kk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/kk;->bgp:Lcom/tencent/mm/plugin/sns/ui/kj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/kj;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;I)I

    .line 820
    :cond_0
    return-void
.end method
