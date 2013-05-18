.class final Lcom/tencent/mm/ui/chatting/mm;
.super Lcom/tencent/mm/ui/chatting/cq;
.source "SourceFile"


# instance fields
.field aBT:Landroid/view/View;

.field anY:Landroid/widget/TextView;

.field cDq:Landroid/widget/TextView;

.field cDr:Landroid/widget/ImageView;

.field cDs:Landroid/widget/ImageView;

.field cDt:Landroid/widget/ImageView;

.field cDu:Landroid/widget/TextView;

.field cDv:Landroid/view/View;

.field cvt:Landroid/widget/ImageView;

.field cvv:Landroid/widget/TextView;

.field cvz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cq;-><init>(I)V

    .line 170
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/mm;Lcom/tencent/mm/storage/u;ZILcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v10, 0xc6

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x8

    .line 193
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->ft(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/tencent/mm/modelvideo/z;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/z;-><init>()V

    .line 197
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvideo/aa;->fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v2

    invoke-static {p4}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v2, v1, v3, p4}, Lcom/tencent/mm/s/g;->a(Ljava/lang/String;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 199
    if-nez v1, :cond_3

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-nez v1, :cond_2

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mm;->cvt:Landroid/widget/ImageView;

    const v2, 0x7f0206ea

    invoke-static {p4, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mm;->cvv:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    if-eqz p2, :cond_a

    .line 217
    iget-boolean v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v1

    .line 219
    :goto_1
    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->czU:Z

    if-eqz v2, :cond_1

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mm;->cvv:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mm;->cvv:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/model/z;->bL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mm;->anV:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mm;->cvv:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mm;->anY:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v3

    int-to-long v7, v3

    invoke-static {v7, v8}, Lcom/tencent/mm/platformtools/bf;->y(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mm;->cDq:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->qK()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->cI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v2

    .line 233
    const/16 v3, 0xc7

    if-ne v2, v3, :cond_6

    .line 234
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/mm;->cDr:Landroid/widget/ImageView;

    const v7, 0x7f0206ee

    invoke-static {p4, v7}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/mm;->anY:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    :goto_3
    const/16 v3, 0x70

    if-ne v2, v3, :cond_7

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mm;->cDt:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mm;->cDs:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mm;->cDu:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mm;->aBT:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mm;->cDu:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->d(Lcom/tencent/mm/modelvideo/z;)I

    move-result v0

    invoke-static {p4, v0}, Lcom/tencent/mm/ui/chatting/mm;->s(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 248
    const-string v0, "MicroMsg.VideoItemHoder"

    const-string v2, "status begin"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cDu:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 263
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->anV:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/kd;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->anV:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->anV:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 308
    :goto_5
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/mm;->cDt:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kd;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cDt:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/mm;->cDs:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kd;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    const/4 v5, 0x3

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cDs:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/mm;->cyD:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kd;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    const/4 v5, 0x2

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cyD:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cyD:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 315
    return-void

    .line 203
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mm;->cvt:Landroid/widget/ImageView;

    const v2, 0x7f020195

    invoke-static {p4, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 206
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mm;->cvt:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 217
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 226
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mm;->anV:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mm;->anV:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 237
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/mm;->cDr:Landroid/widget/ImageView;

    const v7, 0x7f0206e4

    invoke-static {p4, v7}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/mm;->anY:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 250
    :cond_7
    const/16 v0, 0x71

    if-eq v2, v0, :cond_8

    if-ne v2, v10, :cond_9

    .line 251
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cDs:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cDt:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->aBT:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cDu:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    const-string v0, "MicroMsg.VideoItemHoder"

    const-string v2, "status pause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 257
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cDt:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cDs:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->aBT:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cDu:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    const-string v0, "MicroMsg.VideoItemHoder"

    const-string v2, "status gone"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 272
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mm;->anY:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/bf;->y(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mm;->cDq:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->qK()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->cI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v1

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mm;->cDr:Landroid/widget/ImageView;

    const v3, 0x7f0206ee

    invoke-static {p4, v3}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    const/16 v2, 0x68

    if-eq v1, v2, :cond_b

    const/16 v2, 0x67

    if-ne v1, v2, :cond_d

    .line 278
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mm;->cDt:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mm;->cDs:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mm;->cDu:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mm;->aBT:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mm;->cDu:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v2

    if-nez v2, :cond_c

    move v0, v6

    :goto_6
    invoke-static {p4, v0}, Lcom/tencent/mm/ui/chatting/mm;->s(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 284
    const-string v0, "MicroMsg.VideoItemHoder"

    const-string v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->anV:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->anV:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->Hc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->anV:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/kd;

    iget-object v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/et;->Hc:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->anV:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 283
    :cond_c
    const-string v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "getUploadProgress :"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->qR()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->qR()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v0

    div-int v0, v2, v0

    goto :goto_6

    .line 285
    :cond_d
    const/16 v0, 0x69

    if-eq v1, v0, :cond_e

    if-ne v1, v10, :cond_f

    .line 286
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cDs:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cDt:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->aBT:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cDu:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    const-string v0, "MicroMsg.VideoItemHoder"

    const-string v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 292
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cDt:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cDs:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->aBT:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cDu:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    const-string v0, "MicroMsg.VideoItemHoder"

    const-string v1, "status gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7
.end method

.method private static s(Landroid/content/Context;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 322
    const/high16 v0, 0x42c8

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v0

    .line 323
    mul-int/2addr v0, p1

    div-int/lit8 v1, v0, 0x64

    .line 324
    const/high16 v0, 0x4170

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v0

    .line 325
    if-ge v1, v0, :cond_0

    .line 328
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cq;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 173
    const v0, 0x7f0c0109

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cyC:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f0c0129

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cvt:Landroid/widget/ImageView;

    .line 175
    const v0, 0x7f0c011c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->anV:Landroid/widget/ImageView;

    .line 176
    const v0, 0x7f0c011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cvv:Landroid/widget/TextView;

    .line 177
    const v0, 0x7f0c013f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->anY:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f0c0140

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cDq:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f0c0141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cDr:Landroid/widget/ImageView;

    .line 180
    const v0, 0x7f0c0145

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cDs:Landroid/widget/ImageView;

    .line 181
    const v0, 0x7f0c0144

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cDt:Landroid/widget/ImageView;

    .line 182
    const v0, 0x7f0c0143

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cDu:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f0c0142

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->aBT:Landroid/view/View;

    .line 184
    const v0, 0x7f0c013e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cDv:Landroid/view/View;

    .line 185
    const v0, 0x7f0c011f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cyD:Landroid/view/View;

    .line 186
    if-eqz p2, :cond_0

    const/16 v0, 0xa

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/mm;->type:I

    .line 187
    const v0, 0x7f0c0117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->cvz:Landroid/widget/TextView;

    .line 189
    return-object p0

    .line 186
    :cond_0
    const/16 v0, 0xb

    goto :goto_0
.end method
