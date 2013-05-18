.class final Lcom/tencent/mm/ui/chatting/em;
.super Lcom/tencent/mm/ui/chatting/cp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cp;-><init>(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 36
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cq;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cq;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/em;->aXI:I

    if-eq v0, v1, :cond_1

    .line 37
    :cond_0
    const v0, 0x7f030062

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 38
    new-instance v0, Lcom/tencent/mm/ui/chatting/mn;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/em;->aXI:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/mn;-><init>(I)V

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/em;->cuS:Z

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/ui/chatting/mn;->a(Landroid/view/View;ZZ)Lcom/tencent/mm/ui/chatting/cq;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cq;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 46
    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/ui/chatting/mn;

    .line 48
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/mn;->anV:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/mn;->anV:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/et;->Hc:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 50
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/mn;->anV:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/kd;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/et;->Hc:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/mn;->anV:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/mn;->anV:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 54
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/mn;->cDy:Lcom/tencent/mm/ui/AnimImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/AnimImageView;->aF(Z)V

    .line 55
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/mn;->cDy:Lcom/tencent/mm/ui/AnimImageView;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/AnimImageView;->aG(Z)V

    .line 56
    invoke-static {v1, p4, p2, p3}, Lcom/tencent/mm/ui/chatting/mn;->a(Lcom/tencent/mm/ui/chatting/mn;Lcom/tencent/mm/storage/u;ILcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 58
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/et;->Hc:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/em;->a(ILcom/tencent/mm/ui/chatting/cq;Lcom/tencent/mm/storage/u;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ez;)V

    .line 69
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/u;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kd;

    .line 75
    iget v3, v0, Lcom/tencent/mm/ui/chatting/kd;->position:I

    .line 78
    new-instance v0, Lcom/tencent/mm/modelvoice/bg;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelvoice/bg;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bg;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 84
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f070278

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 86
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/l/k;->cY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 87
    :goto_0
    if-eqz v0, :cond_2

    .line 89
    const/16 v4, 0x9

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f07027b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v4, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 93
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    .line 94
    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0702b7

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v4, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 96
    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/l/k;->ko()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    const/16 v0, 0x1e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0702ce

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 101
    :cond_4
    return v2

    :cond_5
    move v0, v1

    .line 86
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method
