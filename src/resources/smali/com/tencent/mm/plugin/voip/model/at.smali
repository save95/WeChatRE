.class final Lcom/tencent/mm/plugin/voip/model/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic EN:Ljava/lang/String;

.field final synthetic yB:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/at;->EN:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/at;->yB:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 8
    .parameter

    .prologue
    const v6, 0x7f070708

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/at;->EN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    const-string v1, "MicroMsg.VoipPluginManager"

    const-string v2, "talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/k/y;->jE()I

    move-result v1

    .line 407
    const-string v2, "MicroMsg.VoipPluginManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startVoipVideoCall getNowStatus "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/at;->yB:Landroid/content/Context;

    const v2, 0x7f07070e

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 415
    :cond_2
    if-nez p1, :cond_0

    .line 420
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/am;->dM()Z

    move-result v1

    if-nez v1, :cond_7

    .line 423
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x13005

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 424
    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/s;->ml(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 425
    if-eqz v2, :cond_6

    .line 427
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/at;->EN:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/at;->EN:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/voip/model/s;

    .line 430
    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/s;->bpb:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/s;->bpb:I

    .line 431
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/at;->EN:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v4, 0x13005

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/s;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 439
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 440
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 441
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 442
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/voip/model/s;

    .line 443
    const-string v5, "MicroMsg.VoipPluginManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "val1 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lcom/tencent/mm/plugin/voip/model/s;->bpb:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/s;->Su:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "name "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 459
    :catch_0
    move-exception v1

    .line 460
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/at;->yB:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/at;->EN:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 433
    :cond_5
    :try_start_1
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/model/s;-><init>()V

    .line 434
    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/s;->bpb:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/s;->bpb:I

    .line 435
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/at;->EN:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 446
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 447
    new-instance v2, Lcom/tencent/mm/plugin/voip/model/s;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voip/model/s;-><init>()V

    .line 448
    iget v4, v2, Lcom/tencent/mm/plugin/voip/model/s;->bpb:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/tencent/mm/plugin/voip/model/s;->bpb:I

    .line 449
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/at;->EN:Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v4, 0x13005

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/s;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 451
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 452
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 453
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 454
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/voip/model/s;

    .line 455
    const-string v5, "MicroMsg.VoipPluginManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "val2 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lcom/tencent/mm/plugin/voip/model/s;->bpb:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/s;->Su:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "  name "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 467
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/am;->MY()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/at;->yB:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->aa(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->pt(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/at;->yB:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->aq(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/am;->MX()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 470
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/at;->yB:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/at;->EN:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/model/az;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 473
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/at;->yB:Landroid/content/Context;

    const v2, 0x7f070709

    new-instance v3, Lcom/tencent/mm/plugin/voip/model/au;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/model/au;-><init>(Lcom/tencent/mm/plugin/voip/model/at;)V

    invoke-static {v1, v2, v6, v3, v7}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    .line 485
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/at;->yB:Landroid/content/Context;

    const v2, 0x7f070726

    const v4, 0x7f070727

    const v5, 0x7f07000c

    new-instance v6, Lcom/tencent/mm/plugin/voip/model/av;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip/model/av;-><init>(Lcom/tencent/mm/plugin/voip/model/at;)V

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    .line 495
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/at;->yB:Landroid/content/Context;

    const v2, 0x7f070710

    const v3, 0x7f070737

    invoke-static {v1, v2, v3, v7}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0
.end method
