.class public Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field public At:Ljava/lang/String;

.field public Au:I

.field public Jt:Ljava/lang/String;

.field private KG:I

.field public LU:J

.field public N:Ljava/lang/String;

.field private Qe:Lcom/tencent/mm/k/i;

.field private awl:Landroid/app/ProgressDialog;

.field private cXF:Ljava/lang/String;

.field private cXG:Z

.field private cXH:Z

.field private cXI:Lcom/tencent/mm/ui/base/v;

.field private cXJ:I

.field private cXK:I

.field private cXL:Lcom/tencent/mm/s/t;

.field private cXM:Ljava/util/List;

.field private cXN:I

.field private cXO:I

.field private cXP:Z

.field cXQ:Z

.field cXR:Lcom/tencent/mm/modelvideo/a;

.field private length:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 93
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXF:Ljava/lang/String;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXG:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXH:Z

    .line 96
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->awl:Landroid/app/ProgressDialog;

    .line 98
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->KG:I

    .line 99
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXJ:I

    .line 100
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXK:I

    .line 101
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXL:Lcom/tencent/mm/s/t;

    .line 102
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXM:Ljava/util/List;

    .line 103
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Qe:Lcom/tencent/mm/k/i;

    .line 104
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXN:I

    .line 105
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXO:I

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXP:Z

    .line 509
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXQ:Z

    .line 654
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/base/v;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXI:Lcom/tencent/mm/ui/base/v;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->e(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/tencent/mm/k/i;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 624
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 626
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXN:I

    .line 627
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXO:I

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->N:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/model/y;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 629
    if-eqz v0, :cond_1

    .line 630
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->KG:I

    .line 635
    :goto_0
    new-instance v0, Lcom/tencent/mm/s/t;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->N:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->KG:I

    move v1, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/s/t;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/k/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXL:Lcom/tencent/mm/s/t;

    .line 636
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXL:Lcom/tencent/mm/s/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 637
    invoke-static {}, Lcom/tencent/mm/model/cg;->ir()Lcom/tencent/mm/model/cg;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/cg;->Fl:I

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/model/cg;->a(I[Ljava/lang/Object;)V

    .line 650
    :cond_0
    :goto_1
    return-void

    .line 632
    :cond_1
    iput v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->KG:I

    goto :goto_0

    .line 638
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXP:Z

    if-eqz v0, :cond_0

    .line 639
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXN:I

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/model/y;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 641
    if-eqz v0, :cond_3

    .line 642
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->KG:I

    .line 646
    :goto_2
    new-instance v0, Lcom/tencent/mm/s/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXM:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->KG:I

    move v1, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/s/t;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/k/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXL:Lcom/tencent/mm/s/t;

    .line 647
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXL:Lcom/tencent/mm/s/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 648
    invoke-static {}, Lcom/tencent/mm/model/cg;->ir()Lcom/tencent/mm/model/cg;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/cg;->Fl:I

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/model/cg;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 644
    :cond_3
    iput v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->KG:I

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I
    .locals 1
    .parameter

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXN:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I
    .locals 1
    .parameter

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXO:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/s/t;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXL:Lcom/tencent/mm/s/t;

    return-object v0
.end method

.method private dz([B)V
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->At:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v2

    .line 326
    if-nez v2, :cond_1

    .line 327
    const-string v0, "MicroMsg.MsgRetransmitUI"

    const-string v1, "transfer app message error: app content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/base/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/base/a/a;-><init>()V

    .line 333
    iget-object v3, v2, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 334
    iget-object v3, v2, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_6

    .line 335
    iget-object v3, v2, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 336
    if-eq v3, v5, :cond_2

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v4

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6, v1}, Lcom/tencent/mm/plugin/base/a/b;->b(JLcom/tencent/mm/sdk/a/ad;)Z

    .line 340
    :cond_2
    iget-wide v4, v1, Lcom/tencent/mm/plugin/base/a/a;->cbZ:J

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    .line 351
    :cond_3
    :goto_1
    const-string v1, ""

    .line 352
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->gl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "da_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 354
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_4
    move-object v0, v1

    .line 357
    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/p;->a(Lcom/tencent/mm/plugin/base/a/p;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v1

    .line 358
    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/mm/plugin/base/a/p;->apo:I

    .line 359
    iget-object v3, v2, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/base/a/p;->appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Jt:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/tencent/mm/plugin/base/a/u;->a(Lcom/tencent/mm/plugin/base/a/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 361
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXH:Z

    if-eqz v0, :cond_5

    .line 362
    const v0, 0x7f07057e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 365
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 367
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXG:Z

    if-eqz v0, :cond_0

    .line 368
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 370
    const-string v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Jt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 344
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/base/a/b;->gZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v1

    .line 345
    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I
    .locals 1
    .parameter

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXN:I

    return v0
.end method

.method private e(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 513
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXP:Z

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXO:I

    .line 515
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 517
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 518
    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXQ:Z

    if-nez v2, :cond_2

    .line 519
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 522
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 523
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->g(Landroid/content/Intent;)V

    goto :goto_0

    .line 526
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 544
    :goto_1
    return-void

    .line 529
    :cond_1
    iput v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXO:I

    .line 531
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->g(Landroid/content/Intent;)V

    .line 534
    :cond_2
    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f070025

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/transmit/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/i;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->awl:Landroid/app/ProgressDialog;

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->awl:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->awl:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private g(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 547
    new-instance v0, Lcom/tencent/mm/modelvideo/a;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXR:Lcom/tencent/mm/modelvideo/a;

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXR:Lcom/tencent/mm/modelvideo/a;

    new-instance v1, Lcom/tencent/mm/ui/transmit/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/j;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/modelvideo/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/modelvideo/c;)V

    .line 573
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 576
    if-nez p0, :cond_0

    .line 577
    const-string v0, "MicroMsg.MsgRetransmitUI"

    const-string v1, "sendEmoji: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :goto_0
    return-void

    .line 580
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 581
    :cond_1
    const-string v0, "MicroMsg.MsgRetransmitUI"

    const-string v1, "sendEmoji: userName or imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 584
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v3

    .line 586
    invoke-virtual {v3}, Lcom/tencent/mm/modelemoji/c;->getType()I

    move-result v0

    sget v1, Lcom/tencent/mm/modelemoji/c;->Lo:I

    if-eq v0, v1, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/modelemoji/c;->getType()I

    move-result v0

    sget v1, Lcom/tencent/mm/modelemoji/c;->Lp:I

    if-ne v0, v1, :cond_5

    .line 587
    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>()V

    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->ge()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 590
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_thumb"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 591
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_thumb"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v5

    .line 592
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_thumb"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v5}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v5

    .line 593
    iput-object v5, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    .line 597
    :goto_1
    new-instance v5, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;

    invoke-direct {v5, v1}, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 598
    iput-object v5, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    .line 599
    invoke-virtual {v3}, Lcom/tencent/mm/modelemoji/c;->ls()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/a/u;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto/16 :goto_0

    .line 595
    :cond_4
    invoke-virtual {v3, p0}, Lcom/tencent/mm/modelemoji/c;->u(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 602
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/modelemoji/c;->getType()I

    move-result v0

    sget v1, Lcom/tencent/mm/modelemoji/c;->Lk:I

    if-ne v0, v1, :cond_7

    .line 604
    invoke-virtual {v3}, Lcom/tencent/mm/modelemoji/c;->lp()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/c;->aK(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 605
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/modelemoji/c;->lp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/d;->aO(I)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 609
    :goto_2
    if-eqz v1, :cond_7

    .line 610
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 611
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->cH(I)I

    move-result v3

    .line 612
    new-instance v0, Lcom/tencent/mm/modelemoji/c;

    invoke-direct {v0}, Lcom/tencent/mm/modelemoji/c;-><init>()V

    .line 613
    invoke-interface {v1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 614
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/c;->a(Landroid/database/Cursor;)V

    .line 615
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 619
    :goto_3
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lK()Lcom/tencent/mm/modelemoji/g;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mm/modelemoji/g;->a(Ljava/lang/String;Lcom/tencent/mm/modelemoji/c;Lcom/tencent/mm/storage/u;)V

    goto/16 :goto_0

    .line 606
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/modelemoji/c;->lp()I

    move-result v0

    sget v1, Lcom/tencent/mm/modelemoji/c;->KY:I

    if-ne v0, v1, :cond_8

    invoke-virtual {v3}, Lcom/tencent/mm/modelemoji/c;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, Lcom/tencent/mm/modelemoji/c;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/c;->aK(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 607
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/modelemoji/c;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/d;->aO(I)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 754
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    .line 781
    :goto_0
    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXM:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 759
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 760
    :cond_1
    const v0, 0x7f070632

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXM:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 762
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXM:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Jt:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Qe:Lcom/tencent/mm/k/i;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/k/i;)V

    goto :goto_0

    .line 767
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXI:Lcom/tencent/mm/ui/base/v;

    if-eqz v0, :cond_4

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXI:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    .line 769
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXI:Lcom/tencent/mm/ui/base/v;

    .line 772
    :cond_4
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 774
    const v0, 0x7f070630

    .line 779
    :goto_1
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 780
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto :goto_0

    .line 776
    :cond_5
    const v0, 0x7f070631

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/high16 v4, 0x400

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 155
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 157
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    if-eqz p1, :cond_2

    .line 163
    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult, unknown requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_2
    const-string v1, "Select_Conv_User"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Jt:Ljava/lang/String;

    .line 168
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Au:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 170
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdcard is not available, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Au:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f070635

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXK:I

    packed-switch v1, :pswitch_data_1

    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown iScene, value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Jt:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/k/i;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Jt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXM:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXO:I

    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/transmit/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/d;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Qe:Lcom/tencent/mm/k/i;

    const v0, 0x7f07062f

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/transmit/e;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/e;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXI:Lcom/tencent/mm/ui/base/v;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXI:Lcom/tencent/mm/ui/base/v;

    new-instance v1, Lcom/tencent/mm/ui/transmit/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/f;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/v;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXI:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/v;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXI:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->aeh()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f07000c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Jt:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Qe:Lcom/tencent/mm/k/i;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/k/i;)V

    goto/16 :goto_0

    .line 174
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdcard is not available, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Au:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f070635

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_5
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXK:I

    packed-switch v1, :pswitch_data_2

    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown iScene, value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Jt:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/transmit/l;

    invoke-direct {v2}, Lcom/tencent/mm/ui/transmit/l;-><init>()V

    const v3, 0x7f070007

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    const v3, 0x7f070009

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/transmit/k;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/transmit/k;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/ui/transmit/l;)V

    invoke-static {p0, v3, v7, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->awl:Landroid/app/ProgressDialog;

    iput-object p0, v2, Lcom/tencent/mm/ui/transmit/l;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->N:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ui/transmit/l;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->awl:Landroid/app/ProgressDialog;

    iput-object v3, v2, Lcom/tencent/mm/ui/transmit/l;->cXU:Landroid/app/Dialog;

    iput-object v1, v2, Lcom/tencent/mm/ui/transmit/l;->Jt:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXJ:I

    iput v1, v2, Lcom/tencent/mm/ui/transmit/l;->cXJ:I

    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    iput v1, v2, Lcom/tencent/mm/ui/transmit/l;->ZC:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/transmit/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Lcom/tencent/mm/model/cg;->ir()Lcom/tencent/mm/model/cg;

    move-result-object v1

    sget v2, Lcom/tencent/mm/model/cg;->Fm:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/cg;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/tencent/mm/ad/aw;->E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const v1, 0x7f070596

    const v2, 0x7f070007

    const v3, 0x7f07000e

    const v4, 0x7f07000c

    new-instance v5, Lcom/tencent/mm/ui/transmit/b;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/transmit/b;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/c;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/c;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->e(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 178
    :pswitch_7
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Jt:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXK:I

    packed-switch v1, :pswitch_data_3

    :goto_1
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXF:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    iget-wide v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->LU:J

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/s/g;->ev(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_7
    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->dz([B)V

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "MicroMsg.MsgRetransmitUI"

    const-string v4, "send appmsg to %s, error:%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXF:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXF:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v3, "MicroMsg.MsgRetransmitUI"

    const-string v4, "send appmsg to %s, error:%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_mmessage_appPackage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/base/a/j;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/base/a/j;->field_packageName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "packageName"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/n;->b(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/sdk/openapi/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/openapi/j;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/j;->bZW:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    new-instance v2, Lcom/tencent/mm/ui/transmit/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/a;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/u;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Lcom/tencent/mm/plugin/base/a/j;Lcom/tencent/mm/ui/transmit/x;)Lcom/tencent/mm/ui/transmit/u;

    goto/16 :goto_0

    .line 181
    :pswitch_b
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXK:I

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->At:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->At:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const-string v0, "MicroMsg.MsgRetransmitUI"

    const-string v1, "Transfer text erro: content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/v/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Jt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->At:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Jt:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/z;->bN(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/tencent/mm/v/e;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Jt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 184
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdcard is not available, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Au:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXK:I

    packed-switch v0, :pswitch_data_5

    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown iScene, value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Jt:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->N:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Jt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 187
    :pswitch_f
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Jt:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->dz([B)V

    goto/16 :goto_0

    .line 190
    :pswitch_10
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Jt:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdcard is not available, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Au:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f070635

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_c
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXK:I

    packed-switch v1, :pswitch_data_6

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->N:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v0, "MicroMsg.MsgRetransmitUI"

    const-string v1, "Transfer fileName erro: fileName null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->N:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvoice/bj;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/t;

    invoke-direct {v2, v1, v7}, Lcom/tencent/mm/modelvoice/t;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_b
        :pswitch_d
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 170
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 174
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 178
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch

    .line 181
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    .line 184
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch

    .line 190
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_Msg_Type"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Au:I

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_Msg_content"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->At:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_Msg_Id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->LU:J

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_File_Name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->N:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_File_Path_List"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXM:Ljava/util/List;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXM:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXP:Z

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_Compress_Type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->KG:I

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_Scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXK:I

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_length"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_video_isexport"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXJ:I

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_Msg_thumb_path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXF:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_go_to_chattingUI"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXG:Z

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_show_success_tips"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXH:Z

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v3, 0x6e

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 126
    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->setContentView(I)V

    .line 128
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Au:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string v3, "Select_Conv_Type"

    const/16 v4, 0xa

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    const-string v3, "select_is_ret"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 129
    return-void

    :cond_0
    move v0, v2

    .line 117
    goto/16 :goto_0

    .line 128
    :pswitch_1
    const-string v3, "Select_Conv_Type"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 134
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 135
    return-void
.end method
