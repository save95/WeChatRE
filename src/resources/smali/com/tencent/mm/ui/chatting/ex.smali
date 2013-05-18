.class final Lcom/tencent/mm/ui/chatting/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic czq:Lcom/tencent/mm/ui/chatting/et;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/et;)V
    .locals 0
    .parameter

    .prologue
    .line 636
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ex;->czq:Lcom/tencent/mm/ui/chatting/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 640
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ey;

    if-eqz v0, :cond_1

    .line 641
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/ui/chatting/ey;

    .line 643
    iget-wide v1, v7, Lcom/tencent/mm/ui/chatting/ey;->LU:J

    .line 644
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->de()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->dd()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->de()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 648
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x27f7

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 650
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 651
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->release()V

    .line 677
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->czq:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/et;->notifyDataSetChanged()V

    .line 679
    :cond_1
    return-void

    :cond_2
    move v0, v6

    .line 644
    goto :goto_0

    .line 658
    :cond_3
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/ey;->czr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v8

    .line 659
    if-eqz v8, :cond_0

    .line 661
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x276a

    const-string v2, "0,1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 663
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 664
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->release()V

    .line 666
    iget-object v0, v8, Lcom/tencent/mm/plugin/base/a/p;->apv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/tencent/mm/plugin/base/a/p;->apw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 667
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->gs()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ex;->czq:Lcom/tencent/mm/ui/chatting/et;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/et;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v3, v8, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/base/a/p;->apj:Ljava/lang/String;

    iget-wide v9, v7, Lcom/tencent/mm/ui/chatting/ey;->LU:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/model/al;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/tencent/mm/model/al;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->U(Ljava/lang/String;)Lcom/tencent/mm/model/al;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/base/a/p;->description:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->V(Ljava/lang/String;)Lcom/tencent/mm/model/al;

    .line 672
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/ey;->Ac:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->R(Ljava/lang/String;)V

    goto :goto_1

    .line 669
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->gs()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ex;->czq:Lcom/tencent/mm/ui/chatting/et;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/et;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v3, v8, Lcom/tencent/mm/plugin/base/a/p;->apv:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/base/a/p;->apw:Ljava/lang/String;

    iget-wide v9, v7, Lcom/tencent/mm/ui/chatting/ey;->LU:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/model/al;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/tencent/mm/model/al;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->U(Ljava/lang/String;)Lcom/tencent/mm/model/al;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/base/a/p;->description:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->V(Ljava/lang/String;)Lcom/tencent/mm/model/al;

    goto :goto_2
.end method
