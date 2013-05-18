.class Lcom/tencent/mm/ui/chatting/dv;
.super Lcom/tencent/mm/ui/chatting/cp;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cp;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 37
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cq;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cq;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dv;->aXI:I

    if-eq v0, v1, :cond_1

    .line 38
    :cond_0
    const v0, 0x7f030058

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 39
    new-instance v0, Lcom/tencent/mm/ui/chatting/ml;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dv;->aXI:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ml;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/ml;->c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cq;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    :cond_1
    return-object p2
.end method

.method public a(Lcom/tencent/mm/ui/chatting/cq;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 47
    check-cast p1, Lcom/tencent/mm/ui/chatting/ml;

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ml;->anV:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ml;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->Hc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ml;->anV:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/kd;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/et;->Hc:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ml;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ml;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ml;->cyP:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ml;->aEo:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 63
    :goto_0
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v0

    const v1, 0x12000031

    if-ne v0, v1, :cond_1

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ml;->cyP:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/kf;->a(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 69
    :goto_1
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/ml;->cyP:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kd;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    const/4 v4, 0x0

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ml;->cyP:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ml;->cyP:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 73
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/et;->Hc:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/dv;->a(ILcom/tencent/mm/ui/chatting/cq;Lcom/tencent/mm/storage/u;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ez;)V

    .line 74
    return-void

    .line 60
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ml;->aEo:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->aun:Lcom/tencent/mm/ui/chatting/lz;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ml;->cyP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Landroid/widget/TextView;)V

    goto :goto_1
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/u;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abe()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->aaY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kd;

    .line 80
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kd;->position:I

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070276

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 83
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abe()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07027c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 86
    :cond_1
    const/16 v1, 0x13

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07025d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 87
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 88
    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0702b7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 91
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abe()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/l/k;->kn()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    const/16 v1, 0x1e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0702ce

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 96
    :cond_3
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method
