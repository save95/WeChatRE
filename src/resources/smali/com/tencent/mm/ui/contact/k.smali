.class final Lcom/tencent/mm/ui/contact/k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private azG:Lcom/tencent/mm/ui/applet/j;

.field private azH:Lcom/tencent/mm/ui/applet/n;

.field final synthetic cEd:Lcom/tencent/mm/ui/contact/ContactSearchResultUI;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/ContactSearchResultUI;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/k;->cEd:Lcom/tencent/mm/ui/contact/ContactSearchResultUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 182
    new-instance v0, Lcom/tencent/mm/ui/applet/j;

    new-instance v1, Lcom/tencent/mm/ui/contact/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/l;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/j;-><init>(Lcom/tencent/mm/ui/applet/m;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->azG:Lcom/tencent/mm/ui/applet/j;

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->azH:Lcom/tencent/mm/ui/applet/n;

    .line 192
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/k;->mContext:Landroid/content/Context;

    .line 193
    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->azG:Lcom/tencent/mm/ui/applet/j;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->azG:Lcom/tencent/mm/ui/applet/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/j;->detach()V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->azG:Lcom/tencent/mm/ui/applet/j;

    .line 221
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->cEd:Lcom/tencent/mm/ui/contact/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->c(Lcom/tencent/mm/ui/contact/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->cEd:Lcom/tencent/mm/ui/contact/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->c(Lcom/tencent/mm/ui/contact/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/k;->qL(I)Lcom/tencent/mm/protocal/a/ig;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 207
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->azH:Lcom/tencent/mm/ui/applet/n;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lcom/tencent/mm/ui/contact/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/m;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->azH:Lcom/tencent/mm/ui/applet/n;

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->azG:Lcom/tencent/mm/ui/applet/j;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->azG:Lcom/tencent/mm/ui/applet/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->azH:Lcom/tencent/mm/ui/applet/n;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/j;->a(ILcom/tencent/mm/ui/applet/n;)V

    .line 252
    :cond_1
    if-nez p2, :cond_5

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->mContext:Landroid/content/Context;

    const v1, 0x7f030081

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 255
    new-instance v1, Lcom/tencent/mm/ui/contact/n;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/ui/contact/n;-><init>(Lcom/tencent/mm/ui/contact/k;B)V

    .line 256
    const v0, 0x7f0c019c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/n;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 257
    const v0, 0x7f0c0171

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/n;->anX:Landroid/widget/TextView;

    .line 258
    const v0, 0x7f0c019f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/n;->aZP:Landroid/widget/TextView;

    .line 259
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 264
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/k;->qL(I)Lcom/tencent/mm/protocal/a/ig;

    move-result-object v2

    .line 265
    if-nez v2, :cond_6

    .line 266
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/n;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/n;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/n;->anX:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/n;->anX:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/n;->aZP:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/n;->aZP:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    :cond_4
    :goto_1
    return-object p2

    .line 261
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/n;

    move-object v1, v0

    goto :goto_0

    .line 271
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/n;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 272
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ig;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ig;->fo()I

    move-result v0

    if-eqz v0, :cond_8

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/at;->hw()Lcom/tencent/mm/model/aw;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ig;->fo()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/aw;->at(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    invoke-static {v0}, Lcom/tencent/mm/l/m;->cZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 280
    iget-object v3, v1, Lcom/tencent/mm/ui/contact/n;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    sget-object v4, Lcom/tencent/mm/ui/base/cb;->crJ:Lcom/tencent/mm/ui/base/cb;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/base/cb;)V

    .line 289
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ig;->fg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 291
    iget-object v3, v1, Lcom/tencent/mm/ui/contact/n;->aZP:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/ui/contact/n;->aZP:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/contact/n;->aZP:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/k;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/ui/contact/n;->aZP:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 305
    :goto_3
    :try_start_1
    iget-object v3, v1, Lcom/tencent/mm/ui/contact/n;->anX:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/n;->anX:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/k;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ig;->Te()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ig;->Te()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/n;->anX:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v4, v0, v2}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 307
    :catch_0
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/n;->anX:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 282
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/n;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->aeM()V

    goto :goto_2

    .line 285
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/n;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->aeM()V

    goto :goto_2

    .line 297
    :catch_1
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/n;->aZP:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 300
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/n;->aZP:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 305
    :cond_a
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ig;->eU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ig;->eU()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ig;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->azG:Lcom/tencent/mm/ui/applet/j;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->azG:Lcom/tencent/mm/ui/applet/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/applet/j;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 214
    :cond_0
    return-void
.end method

.method public final qL(I)Lcom/tencent/mm/protocal/a/ig;
    .locals 1
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->cEd:Lcom/tencent/mm/ui/contact/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->c(Lcom/tencent/mm/ui/contact/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->cEd:Lcom/tencent/mm/ui/contact/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->c(Lcom/tencent/mm/ui/contact/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ig;

    goto :goto_0
.end method
