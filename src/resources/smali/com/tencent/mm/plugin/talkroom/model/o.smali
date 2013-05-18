.class final Lcom/tencent/mm/plugin/talkroom/model/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic biy:Lcom/tencent/mm/plugin/talkroom/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/e;)V
    .locals 0
    .parameter

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/o;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/o;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->b(Lcom/tencent/mm/plugin/talkroom/model/e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/o;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->b(Lcom/tencent/mm/plugin/talkroom/model/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return v3

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/o;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->l(Lcom/tencent/mm/plugin/talkroom/model/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/o;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->m(Lcom/tencent/mm/plugin/talkroom/model/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->Lg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/o;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->n(Lcom/tencent/mm/plugin/talkroom/model/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/o;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->o(Lcom/tencent/mm/plugin/talkroom/model/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/o;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->p(Lcom/tencent/mm/plugin/talkroom/model/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/o;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->q(Lcom/tencent/mm/plugin/talkroom/model/e;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/o;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/talkroom/model/e;->a(Lcom/tencent/mm/plugin/talkroom/model/e;Z)Z

    .line 485
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/o;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->s(Lcom/tencent/mm/plugin/talkroom/model/e;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/o;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07093d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/o;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/talkroom/model/e;->r(Lcom/tencent/mm/plugin/talkroom/model/e;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/talkroom/model/e;->a(Lcom/tencent/mm/plugin/talkroom/model/e;Ljava/lang/CharSequence;I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/o;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/e;->a(Lcom/tencent/mm/plugin/talkroom/model/e;Z)Z

    goto :goto_1
.end method
