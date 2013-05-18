.class final Lcom/tencent/mm/ui/chatting/dx;
.super Lcom/tencent/mm/ui/chatting/cp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cp;-><init>(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 35
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cq;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cq;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dx;->aXI:I

    if-eq v0, v1, :cond_1

    .line 36
    :cond_0
    const v0, 0x7f030061

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 37
    new-instance v0, Lcom/tencent/mm/ui/chatting/mm;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dx;->aXI:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/mm;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/mm;->c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cq;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cq;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    check-cast p1, Lcom/tencent/mm/ui/chatting/mm;

    .line 47
    const/4 v0, 0x0

    invoke-static {p1, p4, v0, p2, p3}, Lcom/tencent/mm/ui/chatting/mm;->a(Lcom/tencent/mm/ui/chatting/mm;Lcom/tencent/mm/storage/u;ZILcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 56
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/u;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0xc7

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kd;

    .line 62
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kd;->position:I

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070279

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 65
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvideo/aa;->fj(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 67
    :cond_0
    const/16 v1, 0x11

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07027a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 68
    const/16 v1, 0x12

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07025d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 69
    invoke-static {}, Lcom/tencent/mm/l/k;->kr()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    const/16 v1, 0x1e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0702ce

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 74
    :cond_1
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method
