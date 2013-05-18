.class final Lcom/tencent/mm/ui/chatting/dq;
.super Lcom/tencent/mm/ui/chatting/du;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/du;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 27
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cq;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cq;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dq;->aXI:I

    if-eq v0, v1, :cond_1

    .line 28
    :cond_0
    const v0, 0x7f030056

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 29
    new-instance v1, Lcom/tencent/mm/ui/chatting/kr;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/dq;->aXI:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/kr;-><init>(I)V

    const v0, 0x7f0c0109

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/kr;->cyC:Landroid/widget/TextView;

    const v0, 0x7f0c011d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/kr;->cvv:Landroid/widget/TextView;

    const v0, 0x7f0c011c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/kr;->anV:Landroid/widget/ImageView;

    const v0, 0x7f0c011e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/kr;->cyP:Landroid/widget/TextView;

    const v0, 0x7f0c014d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/kr;->cvx:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/ui/chatting/kr;->type:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cq;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 36
    check-cast p1, Lcom/tencent/mm/ui/chatting/kr;

    .line 38
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/n/b;->dg(Ljava/lang/String;)Lcom/tencent/mm/n/b;

    move-result-object v7

    .line 40
    iget-object v0, v7, Lcom/tencent/mm/n/b;->JR:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kr;->anV:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kr;->cvv:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/tencent/mm/n/b;->JS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kr;->cyP:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/tencent/mm/n/a;->a(Lcom/tencent/mm/n/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->aun:Lcom/tencent/mm/ui/chatting/lz;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/kr;->cyP:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/lz;->a(Landroid/widget/TextView;)V

    .line 51
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kr;->anV:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/kd;

    invoke-direct {v2, p4, v0}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kr;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kr;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 55
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/kr;->cyP:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kd;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    const/4 v4, 0x0

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IC)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kr;->cyP:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kr;->cyP:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/ui/chatting/lw;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/lw;-><init>()V

    .line 60
    iput-object v7, v0, Lcom/tencent/mm/ui/chatting/lw;->cCY:Lcom/tencent/mm/n/b;

    .line 61
    iget-object v1, p4, Lcom/tencent/mm/storage/u;->field_talker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/lw;->cCZ:Ljava/lang/String;

    .line 62
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kr;->cvx:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kr;->cvx:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czk:Lcom/tencent/mm/ui/chatting/lq;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void

    .line 44
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kr;->anV:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kr;->anV:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/u;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kd;

    .line 70
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kd;->position:I

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070276

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 73
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 74
    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0702b7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 78
    :cond_0
    return v5
.end method
