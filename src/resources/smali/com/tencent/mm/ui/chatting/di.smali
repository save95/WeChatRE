.class final Lcom/tencent/mm/ui/chatting/di;
.super Lcom/tencent/mm/ui/chatting/cp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cp;-><init>(I)V

    .line 134
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 138
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cq;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cq;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/di;->aXI:I

    if-eq v0, v1, :cond_1

    .line 139
    :cond_0
    const v0, 0x7f03004d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 140
    new-instance v0, Lcom/tencent/mm/ui/chatting/jl;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/di;->aXI:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/jl;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/jl;->c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cq;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cq;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v2

    .line 149
    check-cast p1, Lcom/tencent/mm/ui/chatting/jl;

    .line 150
    if-eqz v2, :cond_1

    .line 151
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/a;->di(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v6

    .line 152
    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->le()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/EmojiView;->bH(J)V

    .line 156
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/modelemoji/c;->lk()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->le()Z

    move-result v0

    if-nez v0, :cond_4

    .line 157
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/jl;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    const/4 v4, 0x1

    move-wide v9, v0

    move-object v1, v2

    move-object v0, v3

    move-wide v2, v9

    .line 163
    :goto_0
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/EmojiView;->a(Lcom/tencent/mm/modelemoji/c;JZZ)V

    .line 166
    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->le()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->lf()V

    .line 168
    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->lc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    .line 173
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jl;->anV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jl;->cvv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    const/4 v0, 0x0

    .line 176
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    if-eqz v1, :cond_8

    .line 177
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/bn;->bZ(Ljava/lang/String;)I

    move-result v1

    .line 178
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 179
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 181
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jl;->anV:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 182
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jl;->cvv:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 185
    :cond_2
    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czU:Z

    if-eqz v2, :cond_3

    .line 186
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/jl;->cvv:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jl;->cvv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    move-object v4, v0

    .line 202
    :goto_1
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/jl;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kd;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->setTag(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jl;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jl;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 206
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jl;->anV:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/kd;

    invoke-direct {v1, v4}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jl;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jl;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 209
    return-void

    .line 159
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/modelemoji/c;->lk()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 160
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/jl;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    .line 163
    :cond_5
    const/4 v4, 0x0

    move-wide v9, v0

    move-object v1, v2

    move-object v0, v3

    move-wide v2, v9

    goto/16 :goto_0

    :cond_6
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/jl;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/tencent/mm/modelemoji/c;->getType()I

    move-result v4

    sget v5, Lcom/tencent/mm/modelemoji/c;->Ll:I

    if-eq v4, v5, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/modelemoji/c;->getType()I

    move-result v4

    sget v5, Lcom/tencent/mm/modelemoji/c;->Lo:I

    if-ne v4, v5, :cond_5

    :cond_7
    invoke-static {}, Lcom/tencent/mm/ui/chatting/EmojiView;->agD()J

    move-result-wide v4

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-gtz v4, :cond_5

    const/4 v4, 0x1

    move-wide v9, v0

    move-object v1, v2

    move-object v0, v3

    move-wide v2, v9

    goto/16 :goto_0

    .line 192
    :cond_8
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->Aq:Ljava/lang/String;

    .line 193
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 194
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jl;->anV:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jl;->cvv:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 197
    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jl;->anV:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method
