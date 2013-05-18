.class final Lcom/tencent/mm/ui/chatting/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 2455
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x2

    const v9, 0x7f07025d

    const v8, 0x7f070276

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2460
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kd;

    .line 2461
    if-nez v0, :cond_1

    .line 2583
    :cond_0
    :goto_0
    return-void

    .line 2464
    :cond_1
    iget v4, v0, Lcom/tencent/mm/ui/chatting/kd;->position:I

    .line 2466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2467
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v1, 0x7f070667

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->s(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->fi()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/a;->sg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 2478
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/et;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/u;

    .line 2481
    if-eqz v0, :cond_0

    .line 2486
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v1

    if-ne v1, v2, :cond_b

    move v1, v2

    :goto_2
    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/ui/chatting/et;->r(IZ)Lcom/tencent/mm/ui/chatting/cp;

    move-result-object v1

    .line 2487
    if-eqz v1, :cond_2

    .line 2488
    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/cp;->a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/u;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2496
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->aba()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2497
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v5, 0x7f070277

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v2, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2501
    const/4 v1, 0x0

    .line 2502
    iget-wide v5, v0, Lcom/tencent/mm/storage/u;->field_msgId:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 2503
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    iget-wide v5, v0, Lcom/tencent/mm/storage/u;->field_msgId:J

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/s/g;->bu(I)Lcom/tencent/mm/s/e;

    move-result-object v1

    .line 2506
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_5

    :cond_4
    iget v5, v0, Lcom/tencent/mm/storage/u;->field_msgSvrId:I

    if-lez v5, :cond_5

    .line 2507
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    iget v5, v0, Lcom/tencent/mm/storage/u;->field_msgSvrId:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/s/g;->bt(I)Lcom/tencent/mm/s/e;

    move-result-object v1

    .line 2510
    :cond_5
    iget v5, v0, Lcom/tencent/mm/storage/u;->field_isSend:I

    if-eq v5, v2, :cond_6

    if-eqz v1, :cond_7

    iget v2, v0, Lcom/tencent/mm/storage/u;->field_isSend:I

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->iL()I

    move-result v5

    if-lt v2, v5, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->iL()I

    move-result v2

    if-eqz v2, :cond_7

    .line 2511
    :cond_6
    const/16 v2, 0x16

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v2, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2514
    :cond_7
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2515
    if-eqz v1, :cond_8

    invoke-static {v2}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2516
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v5, 0x7f070273

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2578
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 2579
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v5, 0x7f070280

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2580
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/g;->ew(Ljava/lang/String;)Lcom/tencent/mm/s/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/s/f;->c(Lcom/tencent/mm/s/e;)Ljava/lang/String;

    move-result-object v1

    .line 2581
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->aba()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_4
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 2469
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->s(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v0

    .line 2470
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v1, 0x7f070190

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v7, 0x7f070293

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/model/w;->aV(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/a;->sg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    goto/16 :goto_1

    .line 2474
    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/ag/a;->sg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    goto/16 :goto_1

    :cond_b
    move v1, v3

    .line 2486
    goto/16 :goto_2

    .line 2519
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->aaZ()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2520
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v2, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 2522
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abf()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2523
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v5, 0x7f070279

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v2, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2524
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/aa;->fj(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v0

    .line 2525
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v1

    const/16 v2, 0xc7

    if-eq v1, v2, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v0

    const/16 v1, 0xc7

    if-ne v0, v1, :cond_0

    .line 2526
    :cond_e
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f07027a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2527
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 2531
    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->aaX()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2533
    new-instance v1, Lcom/tencent/mm/modelvoice/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/tencent/mm/modelvoice/bg;-><init>(Ljava/lang/String;)V

    .line 2534
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bg;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v1

    if-eqz v1, :cond_8

    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v1

    if-ne v1, v2, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v1

    if-eq v1, v2, :cond_8

    .line 2537
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v5, 0x7f070278

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v2, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2538
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->s(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/l/k;->cY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2539
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v5, 0x7f07027b

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 2543
    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abg()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2544
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v5, 0x7f07027d

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v2, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2545
    const/16 v1, 0x1b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2546
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v1

    .line 2547
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->lp()I

    move-result v1

    sget v2, Lcom/tencent/mm/modelemoji/c;->Li:I

    if-ne v1, v2, :cond_13

    .line 2548
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v5, 0x7f07027e

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2550
    :cond_13
    invoke-static {}, Lcom/tencent/mm/l/k;->kx()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2551
    const/16 v1, 0x1e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0702ce

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 2554
    :cond_14
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abe()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2555
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 2556
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v5, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v2, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2557
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v5, 0x7f07027c

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v10, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2558
    invoke-static {v1}, Lcom/tencent/mm/ag/a;->sh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2559
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v5, 0x7f07027f

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2561
    :cond_15
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 2564
    :cond_16
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v1

    const/16 v5, 0x30

    if-ne v1, v5, :cond_17

    .line 2565
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v2, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 2567
    :cond_17
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v1

    const/16 v5, 0x2a

    if-ne v1, v5, :cond_18

    .line 2568
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 2571
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v2, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2572
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v1

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v1

    const/16 v2, 0x2710

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2574
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f07027c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v10, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 2581
    :cond_19
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4
.end method
