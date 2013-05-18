.class final Lcom/tencent/mm/ui/chatting/cr;
.super Lcom/tencent/mm/ui/chatting/cp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 162
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cp;-><init>(I)V

    .line 164
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 168
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cq;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cq;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cr;->aXI:I

    if-eq v0, v1, :cond_1

    .line 169
    :cond_0
    const v0, 0x7f030049

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 170
    new-instance v0, Lcom/tencent/mm/ui/chatting/q;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cr;->aXI:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/q;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/q;->c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cq;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
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
    .line 179
    check-cast p1, Lcom/tencent/mm/ui/chatting/q;

    .line 180
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->cvv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelemoji/a;->di(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v6

    .line 184
    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->le()Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/EmojiView;->bH(J)V

    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 188
    if-eqz v2, :cond_0

    .line 189
    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v1

    .line 191
    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->apn:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 192
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/base/a/p;->apn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v0

    .line 195
    :cond_1
    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->ld()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->ld()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v0, :cond_9

    .line 196
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->ld()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v0

    move-object v1, v0

    .line 198
    :goto_0
    if-eqz v1, :cond_6

    .line 199
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->getType()I

    move-result v4

    sget v5, Lcom/tencent/mm/modelemoji/c;->Lo:I

    if-ne v4, v5, :cond_5

    invoke-static {}, Lcom/tencent/mm/ui/chatting/EmojiView;->agD()J

    move-result-wide v4

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-gtz v4, :cond_5

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/EmojiView;->a(Lcom/tencent/mm/modelemoji/c;JZZ)V

    .line 200
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->cvu:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->le()Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->lf()V

    .line 204
    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/modelemoji/a;->dj(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->lc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    .line 214
    :cond_2
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->anV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    const/4 v0, 0x0

    .line 216
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    if-eqz v1, :cond_7

    .line 218
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/bn;->bZ(Ljava/lang/String;)I

    move-result v1

    .line 219
    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 220
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 222
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->anV:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object v0, v1

    .line 225
    :cond_3
    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czU:Z

    if-eqz v2, :cond_4

    .line 226
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/q;->cvv:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/q;->cvv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    move-object v4, v0

    .line 240
    :goto_3
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/q;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kd;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->setTag(Ljava/lang/Object;)V

    .line 241
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 243
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->cvu:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->cvu:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/q;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/EmojiView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 245
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->anV:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/kd;

    invoke-direct {v1, v4}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 248
    return-void

    .line 199
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 210
    :cond_6
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/s/g;->a(Ljava/lang/String;FZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 211
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/q;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->l(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->cvu:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 231
    :cond_7
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->Aq:Ljava/lang/String;

    .line 232
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 233
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->anV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    :goto_4
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 236
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/q;->anV:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/u;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 257
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kd;

    .line 258
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kd;->position:I

    .line 259
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07027d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 260
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelemoji/a;->di(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/a;->ld()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/a;->ld()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 263
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/a;->ld()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_1

    .line 265
    const/16 v2, 0x1b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f07025d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 266
    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->lp()I

    move-result v1

    sget v2, Lcom/tencent/mm/modelemoji/c;->Li:I

    if-ne v1, v2, :cond_0

    .line 267
    const/16 v1, 0xc

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07027e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 269
    :cond_0
    invoke-static {}, Lcom/tencent/mm/l/k;->kx()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    const/16 v1, 0x1e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0702ce

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 274
    :cond_1
    return v6
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 286
    const/4 v0, 0x0

    return v0
.end method
