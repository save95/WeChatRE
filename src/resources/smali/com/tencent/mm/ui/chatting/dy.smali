.class final Lcom/tencent/mm/ui/chatting/dy;
.super Lcom/tencent/mm/ui/chatting/cp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cp;-><init>(I)V

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 126
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cq;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cq;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dy;->aXI:I

    if-eq v0, v1, :cond_1

    .line 127
    :cond_0
    const v0, 0x7f030053

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 128
    new-instance v0, Lcom/tencent/mm/ui/chatting/mn;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dy;->aXI:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/mn;-><init>(I)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/dy;->cuS:Z

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/ui/chatting/mn;->a(Landroid/view/View;ZZ)Lcom/tencent/mm/ui/chatting/cq;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cq;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 136
    check-cast p1, Lcom/tencent/mm/ui/chatting/mn;

    .line 137
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/mn;->cvv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/mn;->anV:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    const/4 v0, 0x0

    .line 140
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    if-eqz v1, :cond_4

    .line 141
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/bn;->bZ(Ljava/lang/String;)I

    move-result v1

    .line 142
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 143
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 145
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/mn;->anV:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 146
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/mn;->cvv:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 149
    :cond_0
    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czU:Z

    if-eqz v4, :cond_1

    .line 150
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/mn;->cvv:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/mn;->cvv:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/mn;->cDy:Lcom/tencent/mm/ui/AnimImageView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/AnimImageView;->aF(Z)V

    .line 165
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/mn;->cDy:Lcom/tencent/mm/ui/AnimImageView;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/AnimImageView;->aG(Z)V

    .line 166
    invoke-static {p1, p4, p2, p3}, Lcom/tencent/mm/ui/chatting/mn;->a(Lcom/tencent/mm/ui/chatting/mn;Lcom/tencent/mm/storage/u;ILcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 167
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/mn;->anV:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/ui/chatting/kd;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/mn;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/mn;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 171
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/mn;->cvB:Landroid/widget/ImageView;

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->czg:Lcom/tencent/mm/ui/chatting/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/aj;->afy()J

    move-result-wide v4

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    invoke-static {p4}, Lcom/tencent/mm/modelvoice/bj;->h(Lcom/tencent/mm/storage/u;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->wG()Ljava/lang/String;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 175
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/mn;->cvz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    :goto_2
    return-void

    .line 155
    :cond_4
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->Aq:Ljava/lang/String;

    .line 156
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 157
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/mn;->anV:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    :goto_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/mn;->cvv:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/mn;->anV:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move v0, v2

    .line 171
    goto :goto_1

    .line 177
    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/mn;->cvz:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/mn;->cvz:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/kd;->uQ(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/kd;

    move-result-object v0

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/ui/chatting/dy;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/u;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kd;

    .line 186
    iget v3, v0, Lcom/tencent/mm/ui/chatting/kd;->position:I

    .line 189
    new-instance v0, Lcom/tencent/mm/modelvoice/bg;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelvoice/bg;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bg;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 193
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f070278

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v1, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 195
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/z;->bu(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/z;->bL(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 200
    :goto_0
    const/16 v4, 0x9

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f07027b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v4, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 201
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/l/k;->ko()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    const/16 v0, 0x1e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0702ce

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 208
    :cond_2
    return v1

    :cond_3
    move v0, v2

    .line 195
    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method
