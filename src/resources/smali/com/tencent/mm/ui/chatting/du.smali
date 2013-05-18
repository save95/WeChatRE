.class Lcom/tencent/mm/ui/chatting/du;
.super Lcom/tencent/mm/ui/chatting/cp;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cp;-><init>(I)V

    .line 117
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 121
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cq;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cq;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/du;->aXI:I

    if-eq v0, v1, :cond_1

    .line 122
    :cond_0
    const v0, 0x7f030047

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 124
    new-instance v0, Lcom/tencent/mm/ui/chatting/ml;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/du;->aXI:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ml;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/ml;->c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cq;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
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
    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 131
    check-cast p1, Lcom/tencent/mm/ui/chatting/ml;

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ml;->cvv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ml;->anV:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->bZ(Ljava/lang/String;)I

    move-result v3

    .line 138
    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    .line 139
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ml;->anV:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 142
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ml;->cvv:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 145
    :goto_0
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 146
    iget-boolean v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czU:Z

    if-eqz v3, :cond_0

    .line 147
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ml;->cvv:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ml;->cvv:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    move-object v1, v0

    move-object v0, v2

    .line 151
    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ml;->cyP:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :goto_2
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v0

    const v2, 0x12000031

    if-ne v0, v2, :cond_3

    .line 166
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ml;->cyP:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/kf;->a(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 170
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ml;->anV:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/kd;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ml;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ml;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 174
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/ml;->cyP:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kd;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ml;->cyP:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ml;->cyP:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 177
    return-void

    .line 154
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->Aq:Ljava/lang/String;

    .line 155
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ml;->anV:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    :goto_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ml;->cvv:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ml;->cyP:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 158
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ml;->anV:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_4

    .line 168
    :cond_3
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->aun:Lcom/tencent/mm/ui/chatting/lz;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ml;->cyP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/lz;->a(Landroid/widget/TextView;)V

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    move-object v1, v4

    goto/16 :goto_1
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/u;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 181
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abe()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->aaY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kd;

    .line 183
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kd;->position:I

    .line 185
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070276

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 186
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abe()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07027c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 189
    :cond_1
    const/16 v1, 0x13

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07025d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 191
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abe()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/l/k;->kn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    const/16 v1, 0x1e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0702ce

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 196
    :cond_2
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 202
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 208
    const/4 v0, 0x0

    return v0
.end method
