.class final Lcom/tencent/mm/ui/chatting/k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

.field cvj:Ljava/util/List;

.field private cvk:I

.field private cvl:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/AppGrid;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 207
    invoke-static {p2}, Lcom/tencent/mm/plugin/base/a/k;->O(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->cvj:Ljava/util/List;

    .line 208
    const/high16 v0, 0x4280

    invoke-static {p2, v0}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k;->cvk:I

    .line 209
    const v0, 0x42553333

    invoke-static {p2, v0}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k;->cvl:I

    .line 210
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppGrid;->e(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppGrid;->f(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->b(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 217
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppGrid;->b(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 198
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/k;->qB(I)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 232
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 239
    if-nez p2, :cond_1

    .line 240
    new-instance v1, Lcom/tencent/mm/ui/chatting/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/l;-><init>(Lcom/tencent/mm/ui/chatting/k;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppGrid;->h(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f03000f

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 242
    const v0, 0x7f0c001e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->aHS:Landroid/widget/ImageView;

    .line 243
    const v0, 0x7f0c001f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->cvn:Landroid/view/View;

    .line 244
    const v0, 0x7f0c0020

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->aHR:Landroid/widget/TextView;

    .line 245
    const v0, 0x7f0c0021

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->cvm:Landroid/view/View;

    .line 246
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 251
    :goto_0
    const-string v0, "MicroMsg.AppGrid"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " page:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->aHR:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->cvm:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->cvn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->aHS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 256
    iget v2, p0, Lcom/tencent/mm/ui/chatting/k;->cvk:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 257
    iget v2, p0, Lcom/tencent/mm/ui/chatting/k;->cvk:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 258
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/l;->aHS:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppGrid;->b(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppGrid;->g(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppGrid;->b(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->b(Lcom/tencent/mm/ui/chatting/AppGrid;I)I

    move-result v0

    .line 262
    packed-switch v0, :pswitch_data_0

    .line 352
    :cond_0
    :goto_1
    return-object p2

    .line 248
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/l;

    move-object v1, v0

    goto :goto_0

    .line 264
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->aHS:Landroid/widget/ImageView;

    const v2, 0x7f020029

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 265
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->aHR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppGrid;->h(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07004c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 268
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->aHS:Landroid/widget/ImageView;

    const v2, 0x7f020035

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 269
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->aHR:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->h(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0700fa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x43

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->cvm:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 278
    :catch_0
    move-exception v0

    goto :goto_1

    .line 274
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->cvm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 280
    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->aHS:Landroid/widget/ImageView;

    const v2, 0x7f020033

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 281
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->aHR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppGrid;->h(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07004e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 284
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->aHS:Landroid/widget/ImageView;

    const v2, 0x7f02002e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 285
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->aHR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppGrid;->h(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07004d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 288
    :pswitch_4
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->aHS:Landroid/widget/ImageView;

    const v2, 0x7f02002b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 289
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->aHR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppGrid;->h(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070051

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 292
    :pswitch_5
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->aHS:Landroid/widget/ImageView;

    const v2, 0x7f02002a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 293
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->aHR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppGrid;->h(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07004f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 296
    :pswitch_6
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->aHS:Landroid/widget/ImageView;

    const v2, 0x7f020034

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 297
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->aHR:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->h(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070050

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x36

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->cvm:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 306
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 302
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->cvm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 308
    :pswitch_7
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->aHS:Landroid/widget/ImageView;

    const v2, 0x7f0205d3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 309
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->aHR:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->h(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0700fb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3e

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 312
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->cvm:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 314
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->cvm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 318
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppGrid;->e(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_6

    .line 324
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->aHR:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->aHS:Landroid/widget/ImageView;

    const v2, 0x7f020025

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 326
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->cvn:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/v;->wB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->cvm:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 331
    :cond_6
    iget v2, p0, Lcom/tencent/mm/ui/chatting/k;->cvl:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 332
    iget v2, p0, Lcom/tencent/mm/ui/chatting/k;->cvl:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 333
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/l;->aHS:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/k;->qB(I)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 338
    iget-object v2, v0, Lcom/tencent/mm/plugin/base/a/j;->field_appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppGrid;->h(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v3

    invoke-static {v2, v6, v3}, Lcom/tencent/mm/plugin/base/a/k;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 339
    if-eqz v2, :cond_7

    .line 340
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/l;->aHS:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    :goto_2
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/l;->aHR:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->h(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/base/a/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/base/a/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 342
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/l;->aHS:Landroid/widget/ImageView;

    const v3, 0x7f020032

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 345
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/l;->aHS:Landroid/widget/ImageView;

    const v3, 0x7f0205d1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final qB(I)Lcom/tencent/mm/plugin/base/a/j;
    .locals 5
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppGrid;->g(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppGrid;->b(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppGrid;->g(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppGrid;->g(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->b(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->cvj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 224
    :cond_1
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    .line 226
    :cond_2
    const-string v0, "MicroMsg.AppGrid"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get item db pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->g(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v2

    sub-int v2, p1, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/AppGrid;->b(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->cvj:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppGrid;->g(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v1

    sub-int v1, p1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k;->cvi:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppGrid;->b(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/j;

    goto :goto_0
.end method
