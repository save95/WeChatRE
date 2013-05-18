.class final Lcom/tencent/mm/ui/setting/cw;
.super Lcom/tencent/mm/ui/ch;
.source "SourceFile"


# instance fields
.field final synthetic cRM:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

.field private cRQ:I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/cw;->cRM:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    .line 328
    new-instance v0, Lcom/tencent/mm/w/l;

    invoke-direct {v0}, Lcom/tencent/mm/w/l;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/ch;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 329
    iput-object p2, p0, Lcom/tencent/mm/ui/setting/cw;->context:Landroid/content/Context;

    .line 330
    iput p3, p0, Lcom/tencent/mm/ui/setting/cw;->cRQ:I

    .line 332
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 322
    check-cast p1, Lcom/tencent/mm/w/l;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/w/l;

    invoke-direct {p1}, Lcom/tencent/mm/w/l;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/w/l;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/cw;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const v8, 0x7f0c03f0

    const/high16 v7, 0x4120

    const/4 v6, 0x1

    const/4 v4, -0x2

    .line 361
    if-nez p2, :cond_4

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cw;->context:Landroid/content/Context;

    const v1, 0x7f03018f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 366
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/ui/setting/cw;->cRQ:I

    iget v2, p0, Lcom/tencent/mm/ui/setting/cw;->cRQ:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 367
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    new-instance v1, Lcom/tencent/mm/ui/setting/dv;

    invoke-direct {v1}, Lcom/tencent/mm/ui/setting/dv;-><init>()V

    .line 370
    const v0, 0x7f0c03f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/setting/dv;->cSn:Landroid/widget/LinearLayout;

    .line 371
    const v0, 0x7f0c03f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/setting/dv;->cSo:Landroid/widget/LinearLayout;

    .line 372
    const v0, 0x7f0c03f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/setting/dv;->cSp:Landroid/widget/LinearLayout;

    .line 373
    const v0, 0x7f0c03f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/setting/dv;->cSq:Landroid/widget/LinearLayout;

    .line 374
    const v0, 0x7f0c03f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/setting/dv;->cSr:Landroid/widget/LinearLayout;

    .line 375
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 381
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3017

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 382
    invoke-static {}, Lcom/tencent/mm/w/o;->ot()Lcom/tencent/mm/w/b;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/cw;->cRM:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->f(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/w/b;->eB(Ljava/lang/String;)Lcom/tencent/mm/w/a;

    move-result-object v3

    .line 384
    if-nez p1, :cond_6

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/cw;->cRM:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v0, v4, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/cw;->cRM:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_1

    if-ne v0, v4, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/w/a;->nZ()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 387
    :cond_2
    const-string v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/dv;->vy(Ljava/lang/String;)V

    .line 392
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cw;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020140

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 393
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 394
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 457
    :cond_3
    :goto_2
    return-object p2

    .line 377
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/dv;

    move-object v2, v0

    goto :goto_0

    .line 389
    :cond_5
    const-string v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/dv;->vy(Ljava/lang/String;)V

    goto :goto_1

    .line 399
    :cond_6
    if-ne p1, v6, :cond_b

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/cw;->cRM:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_9

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/cw;->cRM:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v0, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/tencent/mm/w/a;->nZ()I

    move-result v0

    if-nez v0, :cond_a

    .line 402
    :cond_9
    const-string v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/dv;->vy(Ljava/lang/String;)V

    .line 407
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cw;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02013f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 408
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 409
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 404
    :cond_a
    const-string v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/dv;->vy(Ljava/lang/String;)V

    goto :goto_3

    .line 414
    :cond_b
    add-int/lit8 v0, p1, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/cw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/w/l;

    .line 417
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v1

    .line 419
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v4

    if-nez v4, :cond_c

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/cw;->cRM:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0204c7

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 427
    :goto_4
    if-eqz v1, :cond_3

    .line 431
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 432
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 434
    invoke-virtual {v0}, Lcom/tencent/mm/w/l;->getStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 449
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/cw;->cRM:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/tencent/mm/w/a;->nZ()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/w/l;->getId()I

    move-result v0

    if-eq v1, v0, :cond_e

    .line 450
    const-string v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/dv;->vy(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 423
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/w/m;->oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/w/l;->getId()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mm/w/l;->ol()I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/w/m;->m(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 424
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    .line 436
    :pswitch_1
    const-string v0, "downloading"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/dv;->vy(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 439
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/cw;->cRM:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/tencent/mm/w/a;->nZ()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/w/l;->getId()I

    move-result v0

    if-ne v1, v0, :cond_d

    .line 440
    const-string v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/dv;->vy(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 442
    :cond_d
    const-string v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/dv;->vy(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 446
    :pswitch_3
    const-string v0, "undownloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/dv;->vy(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 452
    :cond_e
    const-string v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/dv;->vy(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 456
    :pswitch_4
    const-string v0, "canceling"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/dv;->vy(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 434
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final xM()V
    .locals 1

    .prologue
    .line 355
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/w/m;->om()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/cw;->setCursor(Landroid/database/Cursor;)V

    .line 356
    invoke-super {p0}, Lcom/tencent/mm/ui/ch;->notifyDataSetChanged()V

    .line 357
    return-void
.end method

.method protected final zd()V
    .locals 0

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/cw;->xM()V

    .line 351
    return-void
.end method
