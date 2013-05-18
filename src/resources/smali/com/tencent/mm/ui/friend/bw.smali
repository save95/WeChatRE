.class final Lcom/tencent/mm/ui/friend/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/ci;


# instance fields
.field final synthetic cKo:Lcom/tencent/mm/ui/friend/QQGroupUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/QQGroupUI;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bw;->cKo:Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xO()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 113
    :goto_0
    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bw;->cKo:Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->a(Lcom/tencent/mm/ui/friend/QQGroupUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bw;->cKo:Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->b(Lcom/tencent/mm/ui/friend/QQGroupUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bw;->cKo:Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->c(Lcom/tencent/mm/ui/friend/QQGroupUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 112
    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bw;->cKo:Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->d(Lcom/tencent/mm/ui/friend/QQGroupUI;)Lcom/tencent/mm/ui/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ch;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bw;->cKo:Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->b(Lcom/tencent/mm/ui/friend/QQGroupUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bw;->cKo:Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->c(Lcom/tencent/mm/ui/friend/QQGroupUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bw;->cKo:Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->a(Lcom/tencent/mm/ui/friend/QQGroupUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bw;->cKo:Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->b(Lcom/tencent/mm/ui/friend/QQGroupUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bw;->cKo:Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->c(Lcom/tencent/mm/ui/friend/QQGroupUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bw;->cKo:Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->a(Lcom/tencent/mm/ui/friend/QQGroupUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final xP()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
