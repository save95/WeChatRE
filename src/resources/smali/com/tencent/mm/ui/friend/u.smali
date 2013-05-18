.class final Lcom/tencent/mm/ui/friend/u;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private apE:Ljava/util/LinkedList;

.field private final axO:Landroid/view/LayoutInflater;

.field private cJF:Ljava/util/LinkedList;

.field private cJG:Z

.field private cJH:[Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0
    .parameter

    .prologue
    .line 308
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 309
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/u;->axO:Landroid/view/LayoutInflater;

    .line 310
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 326
    if-gez p2, :cond_1

    .line 327
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/u;->apE:Ljava/util/LinkedList;

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/u;->apE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/u;->cJH:[Z

    .line 337
    return-void

    .line 329
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/u;->apE:Ljava/util/LinkedList;

    .line 330
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 331
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/gy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gy;->getGroupId()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/u;->apE:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final aib()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 348
    .line 349
    iget-object v3, p0, Lcom/tencent/mm/ui/friend/u;->cJH:[Z

    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-boolean v5, v3, v2

    .line 350
    if-eqz v5, :cond_0

    .line 351
    add-int/lit8 v0, v0, 0x1

    .line 349
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 355
    :cond_1
    new-array v4, v0, [Ljava/lang/String;

    move v2, v1

    .line 356
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/u;->apE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/u;->cJH:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_3

    .line 358
    add-int/lit8 v3, v1, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/u;->apE:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/gy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gy;->getUserName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    move v0, v3

    .line 356
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 363
    :cond_2
    return-object v4

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final al(Ljava/util/LinkedList;)V
    .locals 0
    .parameter

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/u;->cJF:Ljava/util/LinkedList;

    .line 341
    return-void
.end method

.method public final bC(Z)V
    .locals 0
    .parameter

    .prologue
    .line 313
    iput-boolean p1, p0, Lcom/tencent/mm/ui/friend/u;->cJG:Z

    .line 314
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 368
    iget-boolean v1, p0, Lcom/tencent/mm/ui/friend/u;->cJG:Z

    if-eqz v1, :cond_2

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/u;->cJF:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 378
    :cond_0
    :goto_0
    return v0

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/u;->cJF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 375
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/u;->apE:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/u;->apE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 384
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/u;->cJG:Z

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/u;->cJF:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 387
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/u;->apE:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 392
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 397
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/u;->cJG:Z

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/u;->cJF:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/cr;

    .line 401
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/friend/v;

    iget v1, v1, Lcom/tencent/mm/ui/friend/v;->type:I

    if-eq v1, v6, :cond_1

    .line 402
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/u;->axO:Landroid/view/LayoutInflater;

    const v2, 0x7f0300b5

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 403
    new-instance v2, Lcom/tencent/mm/ui/friend/v;

    invoke-direct {v2}, Lcom/tencent/mm/ui/friend/v;-><init>()V

    .line 404
    iput v6, v2, Lcom/tencent/mm/ui/friend/v;->type:I

    .line 405
    const v1, 0x7f0c0231

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/v;->aDD:Landroid/widget/TextView;

    .line 406
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 412
    :goto_0
    iget-object v1, v1, Lcom/tencent/mm/ui/friend/v;->aDD:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cr;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    :goto_1
    return-object p2

    .line 409
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/friend/v;

    goto :goto_0

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/u;->apE:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/gy;

    .line 417
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/friend/v;

    iget v1, v1, Lcom/tencent/mm/ui/friend/v;->type:I

    if-eq v1, v7, :cond_5

    .line 418
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/u;->axO:Landroid/view/LayoutInflater;

    const v2, 0x7f0300b4

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 419
    new-instance v2, Lcom/tencent/mm/ui/friend/v;

    invoke-direct {v2}, Lcom/tencent/mm/ui/friend/v;-><init>()V

    .line 420
    iput v7, v2, Lcom/tencent/mm/ui/friend/v;->type:I

    .line 421
    const v1, 0x7f0c022f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/v;->anX:Landroid/widget/TextView;

    .line 422
    const v1, 0x7f0c0230

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/v;->cJI:Landroid/widget/TextView;

    .line 423
    const v1, 0x7f0c01d7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/v;->cJK:Landroid/widget/CheckBox;

    .line 424
    const v1, 0x7f0c01d6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/v;->cJJ:Landroid/widget/TextView;

    .line 426
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 432
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->na()Lcom/tencent/mm/modelfriend/aj;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gy;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelfriend/aj;->ed(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 433
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/v;->cJJ:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    :goto_3
    iget-object v3, v1, Lcom/tencent/mm/ui/friend/v;->anX:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gy;->Qi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    :cond_4
    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/v;->cJI:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gy;->Sw()I

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gy;->getUserName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/v;->cJK:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/u;->cJH:[Z

    aget-boolean v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 429
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/friend/v;

    goto :goto_2

    .line 435
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/v;->cJJ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 437
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gy;->lX()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_8
    new-instance v2, Lcom/tencent/mm/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gy;->fA()I

    move-result v4

    invoke-direct {v2, v4}, Lcom/tencent/mm/a/l;-><init>(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/a/l;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gy;->oZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_a
    const-string v2, ""

    goto :goto_4

    .line 438
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gy;->Sw()I

    move-result v3

    if-ne v3, v6, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gy;->getUserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gy;->Sw()I

    move-result v3

    if-ne v3, v7, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gy;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v3, v0

    if-lt v3, v6, :cond_d

    aget-object v3, v0, v5

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    const-string v0, ""

    goto :goto_5

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    const-string v0, ""

    goto/16 :goto_5
.end method

.method public final qR(I)V
    .locals 2
    .parameter

    .prologue
    .line 317
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/u;->cJH:[Z

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/u;->cJH:[Z

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/u;->cJH:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v1, p1

    .line 322
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 321
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final qS(I)I
    .locals 1
    .parameter

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/u;->cJG:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/u;->cJF:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/cr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cr;->getGroupId()I

    move-result v0

    goto :goto_0
.end method
