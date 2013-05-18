.class final Lcom/tencent/mm/plugin/sns/ui/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bci:Lcom/tencent/mm/plugin/sns/ui/fj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/fj;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fk;->bci:Lcom/tencent/mm/plugin/sns/ui/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fk;->bci:Lcom/tencent/mm/plugin/sns/ui/fj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fj;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aXu:Lcom/tencent/mm/plugin/sns/ui/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fk;->bci:Lcom/tencent/mm/plugin/sns/ui/fj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fj;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->b(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fk;->bci:Lcom/tencent/mm/plugin/sns/ui/fj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fj;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aXu:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/au;->xF()V

    .line 135
    :cond_0
    return-void
.end method
