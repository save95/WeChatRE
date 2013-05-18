.class final Lcom/tencent/mm/ui/chatting/dl;
.super Lcom/tencent/mm/ui/chatting/cp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cp;-><init>(I)V

    .line 157
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 161
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cq;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cq;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dl;->aXI:I

    if-eq v0, v1, :cond_1

    .line 162
    :cond_0
    const v0, 0x7f030051

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 163
    new-instance v0, Lcom/tencent/mm/ui/chatting/kc;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dl;->aXI:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/kc;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/kc;->c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cq;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cq;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4000

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 171
    check-cast p1, Lcom/tencent/mm/ui/chatting/kc;

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/g;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 177
    cmpl-float v1, v1, v4

    if-gez v1, :cond_0

    cmpl-float v1, v2, v4

    if-ltz v1, :cond_1

    .line 178
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kc;->cvt:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 181
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kc;->cvt:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->cvv:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->anV:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    if-eqz v0, :cond_5

    .line 192
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->bZ(Ljava/lang/String;)I

    move-result v0

    .line 193
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 194
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 195
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 196
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->anV:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 197
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->cvv:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    .line 201
    :goto_1
    iget-boolean v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czU:Z

    if-eqz v3, :cond_2

    .line 202
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/kc;->cvv:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/kc;->cvv:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_2
    move-object v5, v0

    move-object v4, v1

    .line 216
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->anV:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/kd;

    invoke-direct {v1, v4}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 220
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/kc;->cyD:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kd;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 221
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->cyD:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->cyD:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 224
    iget-object v0, p4, Lcom/tencent/mm/storage/u;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/storage/u;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 225
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->cvz:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    :goto_4
    return-void

    .line 183
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->cvt:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204c9

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 207
    :cond_5
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->Aq:Ljava/lang/String;

    .line 208
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 209
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kc;->anV:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    :goto_5
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kc;->cvv:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v4

    move-object v5, v6

    goto :goto_3

    .line 211
    :cond_6
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kc;->anV:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_5

    .line 227
    :cond_7
    iget-object v0, p4, Lcom/tencent/mm/storage/u;->field_content:Ljava/lang/String;

    const-string v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_9

    const-string v1, ".msg.commenturl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 230
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->cvz:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    move-object v0, v6

    .line 228
    goto :goto_6

    .line 232
    :cond_a
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kc;->cvz:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kc;->cvz:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/kd;->uQ(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/kd;

    move-result-object v0

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/ui/chatting/dl;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    move-object v0, v6

    move-object v1, v6

    goto/16 :goto_1

    :cond_c
    move-object v0, v6

    move-object v1, v6

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/u;)Z
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 240
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 241
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kd;

    .line 242
    iget v2, v0, Lcom/tencent/mm/ui/chatting/kd;->position:I

    .line 244
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070277

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v7, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 246
    const/4 v0, 0x0

    .line 247
    iget-wide v3, p3, Lcom/tencent/mm/storage/u;->field_msgId:J

    cmp-long v1, v3, v8

    if-lez v1, :cond_0

    .line 248
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-wide v3, p3, Lcom/tencent/mm/storage/u;->field_msgId:J

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/g;->bu(I)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 251
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v3

    cmp-long v1, v3, v8

    if-gtz v1, :cond_2

    :cond_1
    iget v1, p3, Lcom/tencent/mm/storage/u;->field_msgSvrId:I

    if-lez v1, :cond_2

    .line 252
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mm/storage/u;->field_msgSvrId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/g;->bt(I)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 255
    :cond_2
    const/16 v1, 0x16

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f07025d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v1, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 257
    const-string v1, ""

    .line 258
    if-eqz v0, :cond_3

    .line 259
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 262
    const/16 v0, 0x19

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f070273

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v6, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 265
    :cond_4
    invoke-static {}, Lcom/tencent/mm/l/k;->kp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 266
    const/16 v0, 0x1e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0702ce

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v6, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 271
    :cond_5
    return v7
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method
