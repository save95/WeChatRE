.class public final Lcom/tencent/mm/ui/voicesearch/j;
.super Lcom/tencent/mm/ui/ch;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private akw:Ljava/util/List;

.field private apE:Ljava/util/LinkedList;

.field private apt:I

.field private awl:Landroid/app/ProgressDialog;

.field private azG:Lcom/tencent/mm/ui/applet/j;

.field private azH:Lcom/tencent/mm/ui/applet/n;

.field private cZG:Ljava/lang/String;

.field private cZH:Z

.field private cZI:Lcom/tencent/mm/storage/k;

.field private cZJ:Z

.field private cZK:Z

.field private cZL:Z

.field private cfl:[Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 93
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ch;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 53
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZH:Z

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZI:Lcom/tencent/mm/storage/k;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->apE:Ljava/util/LinkedList;

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->akw:Ljava/util/List;

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZJ:Z

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->awl:Landroid/app/ProgressDialog;

    .line 61
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZK:Z

    .line 69
    iput v1, p0, Lcom/tencent/mm/ui/voicesearch/j;->apt:I

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/applet/j;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/k;-><init>(Lcom/tencent/mm/ui/voicesearch/j;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/j;-><init>(Lcom/tencent/mm/ui/applet/m;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->azG:Lcom/tencent/mm/ui/applet/j;

    .line 80
    iput-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->azH:Lcom/tencent/mm/ui/applet/n;

    .line 81
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZL:Z

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    .line 95
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZI:Lcom/tencent/mm/storage/k;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZI:Lcom/tencent/mm/storage/k;

    const-string v1, "_find_more_public_contact_"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ey()V

    .line 99
    iput p2, p0, Lcom/tencent/mm/ui/voicesearch/j;->apt:I

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/j;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->acU()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->apE:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public final H(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->akw:Ljava/util/List;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->akw:Ljava/util/List;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->akw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->akw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->akw:Ljava/util/List;

    const-string v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->akw:Ljava/util/List;

    const-string v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->notifyDataSetChanged()V

    .line 111
    return-void
.end method

.method public final Z(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 546
    if-eqz p1, :cond_0

    .line 547
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->cfl:[Ljava/lang/String;

    .line 550
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZG:Ljava/lang/String;

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->closeCursor()V

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->xM()V

    .line 553
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/k;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/k;->a(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->p(Lcom/tencent/mm/storage/k;)V

    :cond_0
    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 595
    const-string v0, "MicroMsg.SearchResultAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 598
    const-string v0, "MicroMsg.SearchResultAdapter"

    const-string v1, "error type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :goto_0
    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 603
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->awl:Landroid/app/ProgressDialog;

    .line 606
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZL:Z

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 608
    iput-boolean v5, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZJ:Z

    goto :goto_0

    .line 612
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_3

    .line 613
    iput-boolean v5, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZJ:Z

    .line 614
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->notifyDataSetChanged()V

    goto :goto_0

    .line 618
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 619
    :cond_4
    iput-boolean v5, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZJ:Z

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->notifyDataSetChanged()V

    goto :goto_0

    .line 624
    :cond_5
    check-cast p4, Lcom/tencent/mm/z/ap;

    invoke-virtual {p4}, Lcom/tencent/mm/z/ap;->pP()Lcom/tencent/mm/protocal/fm;

    move-result-object v0

    .line 626
    const-string v1, "MicroMsg.SearchResultAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "count "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ii;->Vn()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v1, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ii;->Vn()I

    move-result v1

    if-lez v1, :cond_8

    .line 629
    iget-object v0, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ii;->RI()Ljava/util/LinkedList;

    move-result-object v0

    .line 630
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ig;

    .line 631
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ig;->fo()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->aq(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 632
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->apE:Ljava/util/LinkedList;

    if-nez v2, :cond_7

    .line 633
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->apE:Ljava/util/LinkedList;

    .line 635
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->apE:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 640
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ii;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v1

    .line 642
    const-string v2, "MicroMsg.SearchResultAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "user "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 645
    new-instance v2, Lcom/tencent/mm/protocal/a/ig;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ig;-><init>()V

    .line 646
    iget-object v3, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ii;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ig;->ag(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/ig;

    .line 647
    iget-object v3, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ii;->fo()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ig;->ly(I)Lcom/tencent/mm/protocal/a/ig;

    .line 648
    iget-object v3, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ii;->fg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ig;->pN(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ig;

    .line 649
    iget-object v3, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ii;->Te()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ig;->ah(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/ig;

    .line 650
    iget-object v3, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ii;->eU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ig;->pQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ig;

    .line 651
    iget-object v3, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ii;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ig;->pS(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ig;

    .line 652
    iget-object v3, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ii;->fi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ig;->pM(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ig;

    .line 653
    iget-object v3, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ii;->fh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ig;->pL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ig;

    .line 654
    iget-object v3, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ii;->eN()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ig;->lx(I)Lcom/tencent/mm/protocal/a/ig;

    .line 655
    iget-object v3, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ii;->fp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ig;->pO(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ig;

    .line 656
    iget-object v3, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ii;->fm()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ig;->lz(I)Lcom/tencent/mm/protocal/a/ig;

    .line 657
    iget-object v3, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ii;->fl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ig;->pP(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ig;

    .line 658
    iget-object v3, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ii;->SB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ig;->pR(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ig;

    .line 659
    iget-object v3, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ii;->SC()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ig;->b(Lcom/tencent/mm/protocal/a/ld;)Lcom/tencent/mm/protocal/a/ig;

    .line 661
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ii;->OC()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/j/m;->c(Ljava/lang/String;[B)Z

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->apE:Ljava/util/LinkedList;

    if-nez v0, :cond_9

    .line 663
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->apE:Ljava/util/LinkedList;

    .line 665
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->apE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 666
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ig;->fo()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->aq(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->apE:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 669
    :cond_a
    const-string v0, "MicroMsg.SearchResultAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->apE:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    :cond_b
    iput-boolean v5, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZJ:Z

    .line 675
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method protected final acV()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 154
    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZH:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->apE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final alz()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZK:Z

    return v0
.end method

.method public final cb(Z)V
    .locals 1
    .parameter

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZK:Z

    .line 115
    if-eqz p1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ey()V

    .line 118
    :cond_0
    return-void
.end method

.method public final cc(Z)V
    .locals 0
    .parameter

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZH:Z

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->notifyDataSetChanged()V

    .line 176
    return-void
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->azG:Lcom/tencent/mm/ui/applet/j;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->azG:Lcom/tencent/mm/ui/applet/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/j;->detach()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->azG:Lcom/tencent/mm/ui/applet/j;

    .line 131
    :cond_0
    return-void
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/j;->rq(I)Lcom/tencent/mm/storage/k;

    move-result-object v0

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x2

    .line 145
    iget v1, p0, Lcom/tencent/mm/ui/voicesearch/j;->apt:I

    if-ne v1, v0, :cond_0

    .line 149
    :goto_0
    return v0

    .line 148
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/j;->rr(I)Z

    move-result v0

    .line 149
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const v2, 0x7f090064

    const v4, 0x7f0c0171

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 227
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/j;->qd(I)Z

    move-result v0

    .line 230
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/j;->rr(I)Z

    move-result v3

    .line 233
    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZH:Z

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    .line 234
    if-nez p2, :cond_3

    .line 236
    if-eqz v3, :cond_2

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    const v1, 0x7f030077

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 238
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/m;

    invoke-direct {v1}, Lcom/tencent/mm/ui/voicesearch/m;-><init>()V

    .line 239
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->anX:Landroid/widget/TextView;

    .line 240
    const v0, 0x7f0c0172

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->cft:Landroid/widget/ImageView;

    .line 241
    const v0, 0x7f0c0173

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->cZN:Landroid/widget/ProgressBar;

    .line 242
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 260
    :goto_0
    if-nez v3, :cond_a

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->azH:Lcom/tencent/mm/ui/applet/n;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/l;-><init>(Lcom/tencent/mm/ui/voicesearch/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->azH:Lcom/tencent/mm/ui/applet/n;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->azG:Lcom/tencent/mm/ui/applet/j;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->azG:Lcom/tencent/mm/ui/applet/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->acU()I

    move-result v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/j;->azH:Lcom/tencent/mm/ui/applet/n;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/applet/j;->a(ILcom/tencent/mm/ui/applet/n;)V

    .line 287
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/j;->rp(I)Lcom/tencent/mm/protocal/a/ig;

    move-result-object v2

    .line 288
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->anW:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    if-nez v2, :cond_4

    .line 458
    :goto_1
    return-object p2

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    const v1, 0x7f03007e

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 245
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/m;

    invoke-direct {v1}, Lcom/tencent/mm/ui/voicesearch/m;-><init>()V

    .line 246
    const v0, 0x7f0c019b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->anW:Landroid/widget/TextView;

    .line 247
    const v0, 0x7f0c019c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 248
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->anX:Landroid/widget/TextView;

    .line 249
    const v0, 0x7f0c01a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->anZ:Landroid/widget/CheckBox;

    .line 250
    const v0, 0x7f0c01a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZO:Landroid/widget/TextView;

    .line 251
    const v0, 0x7f0c019f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZP:Landroid/widget/TextView;

    .line 252
    const v0, 0x7f0c01a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->cft:Landroid/widget/ImageView;

    .line 253
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 257
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicesearch/m;

    move-object v1, v0

    goto/16 :goto_0

    .line 292
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZO:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 296
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ig;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ig;->fo()I

    move-result v0

    if-eqz v0, :cond_6

    .line 300
    invoke-static {}, Lcom/tencent/mm/model/at;->hw()Lcom/tencent/mm/model/aw;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ig;->fo()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/aw;->at(I)Ljava/lang/String;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    invoke-static {v0}, Lcom/tencent/mm/l/m;->cZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 304
    iget-object v3, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    sget-object v4, Lcom/tencent/mm/ui/base/cb;->crJ:Lcom/tencent/mm/ui/base/cb;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/base/cb;)V

    .line 313
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ig;->fg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 315
    iget-object v3, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZP:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZP:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZP:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZP:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_3
    :try_start_1
    iget-object v3, v1, Lcom/tencent/mm/ui/voicesearch/m;->anX:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->anX:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ig;->Te()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ig;->Te()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v2, v1, Lcom/tencent/mm/ui/voicesearch/m;->anX:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v4, v0, v2}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->cft:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 306
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->aeM()V

    goto :goto_2

    .line 309
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->aeM()V

    goto :goto_2

    .line 321
    :catch_0
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZP:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 324
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZP:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 329
    :cond_8
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ig;->eU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ig;->eU()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ig;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_4

    .line 331
    :catch_1
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->anX:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 338
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZL:Z

    if-eqz v0, :cond_c

    .line 339
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->cZN:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 340
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->cft:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    :goto_6
    const-string v0, "MicroMsg.SearchResultAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "refresh  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZJ:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->apE:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->apE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZJ:Z

    if-nez v0, :cond_d

    .line 347
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->cft:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->anX:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    const v3, 0x7f07042f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->anX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 342
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->cZN:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 343
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->cft:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 351
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZL:Z

    if-eqz v0, :cond_e

    .line 352
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->cft:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 358
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->cft:Landroid/widget/ImageView;

    const v3, 0x7f02043f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 362
    :goto_8
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->anX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    const v4, 0x7f07042e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->anX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    .line 354
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->cft:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 360
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->cft:Landroid/widget/ImageView;

    const v3, 0x7f020440

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 372
    :cond_10
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->apt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 373
    if-nez p2, :cond_11

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    const v1, 0x7f030200

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 376
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/m;

    invoke-direct {v1}, Lcom/tencent/mm/ui/voicesearch/m;-><init>()V

    .line 377
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->anX:Landroid/widget/TextView;

    .line 378
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 383
    :goto_9
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/j;->rq(I)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 384
    iget-object v3, v0, Lcom/tencent/mm/ui/voicesearch/m;->anX:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/tencent/mm/af/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 387
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    const v3, 0x7f070444

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 388
    iget-object v2, v0, Lcom/tencent/mm/ui/voicesearch/m;->anX:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/ui/voicesearch/m;->anX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/ui/voicesearch/m;->anX:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 393
    :goto_a
    iget-object v0, v0, Lcom/tencent/mm/ui/voicesearch/m;->anX:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 380
    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicesearch/m;

    goto :goto_9

    .line 390
    :catch_2
    move-exception v1

    .line 391
    iget-object v1, v0, Lcom/tencent/mm/ui/voicesearch/m;->anX:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 397
    :cond_12
    if-nez p2, :cond_14

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    const v1, 0x7f03007e

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 400
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/m;

    invoke-direct {v1}, Lcom/tencent/mm/ui/voicesearch/m;-><init>()V

    .line 401
    const v0, 0x7f0c019b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->anW:Landroid/widget/TextView;

    .line 402
    const v0, 0x7f0c019c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 403
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->anX:Landroid/widget/TextView;

    .line 404
    const v0, 0x7f0c01a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->anZ:Landroid/widget/CheckBox;

    .line 405
    const v0, 0x7f0c01a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZO:Landroid/widget/TextView;

    .line 406
    const v0, 0x7f0c019f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZP:Landroid/widget/TextView;

    .line 407
    const v0, 0x7f0c01a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->cft:Landroid/widget/ImageView;

    .line 408
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 413
    :goto_b
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->cft:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/j;->rq(I)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 415
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->anW:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/m;->anX:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v2

    :goto_c
    invoke-static {v5, v0}, Lcom/tencent/mm/af/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 419
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 420
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/ui/ap;->acB()I

    move-result v4

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/ui/ap;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 421
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZO:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->fo()I

    move-result v0

    if-eqz v0, :cond_17

    .line 424
    invoke-static {}, Lcom/tencent/mm/model/at;->hw()Lcom/tencent/mm/model/aw;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->fo()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/aw;->at(I)Ljava/lang/String;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_16

    .line 427
    invoke-static {v0}, Lcom/tencent/mm/l/m;->cZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 428
    iget-object v2, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    sget-object v4, Lcom/tencent/mm/ui/base/cb;->crJ:Lcom/tencent/mm/ui/base/cb;

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/base/cb;)V

    .line 436
    :goto_d
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->fg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_18

    iget-object v2, v1, Lcom/tencent/mm/ui/voicesearch/m;->anZ:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_18

    .line 438
    iget-object v2, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZP:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    :try_start_4
    iget-object v2, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZP:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZP:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZP:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 452
    :goto_e
    :try_start_5
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->anX:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/voicesearch/m;->anX:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/voicesearch/m;->anX:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 457
    :goto_f
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->anX:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v3}, Lcom/tencent/mm/model/z;->n(Lcom/tencent/mm/storage/k;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    const v2, 0x7f0203d0

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 410
    :cond_14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicesearch/m;

    move-object v1, v0

    goto/16 :goto_b

    .line 417
    :cond_15
    const v0, 0x7f090065

    goto/16 :goto_c

    .line 430
    :cond_16
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->aeM()V

    goto :goto_d

    .line 433
    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->aeM()V

    goto/16 :goto_d

    .line 444
    :catch_3
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZP:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 448
    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->aZP:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 455
    :catch_4
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/m;->anX:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 457
    :cond_19
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x3

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1
    .parameter

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/j;->rr(I)Z

    move-result v0

    .line 220
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->apE:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->apE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZJ:Z

    if-nez v0, :cond_1

    .line 221
    const/4 v0, 0x0

    .line 223
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final lw(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 556
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%@micromsg.with.all.biz.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "MicroMsg.SearchResultAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "translateQueryText ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 558
    iput-boolean v4, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZJ:Z

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/j;->apE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 560
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->notifyDataSetChanged()V

    .line 562
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZG:Ljava/lang/String;

    .line 563
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->cfl:[Ljava/lang/String;

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZG:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 565
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZG:Ljava/lang/String;

    .line 567
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->closeCursor()V

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->xM()V

    .line 569
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 535
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 536
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 529
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 530
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->azG:Lcom/tencent/mm/ui/applet/j;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->azG:Lcom/tencent/mm/ui/applet/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/applet/j;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 124
    :cond_0
    return-void
.end method

.method public final rp(I)Lcom/tencent/mm/protocal/a/ig;
    .locals 3
    .parameter

    .prologue
    .line 158
    :try_start_0
    const-string v0, "MicroMsg.SearchResultAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->apE:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->acU()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->apE:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->acU()I

    move-result v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rq(I)Lcom/tencent/mm/storage/k;
    .locals 1
    .parameter

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/j;->qd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->acW()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 171
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ch;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    goto :goto_0
.end method

.method public final rr(I)Z
    .locals 2
    .parameter

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZH:Z

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->acU()I

    move-result v0

    .line 210
    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->acV()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 211
    const/4 v0, 0x1

    .line 214
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vQ(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ez()V

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZJ:Z

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Lcom/tencent/mm/z/ap;

    invoke-direct {v0, p1}, Lcom/tencent/mm/z/ap;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZL:Z

    .line 204
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->notifyDataSetChanged()V

    .line 205
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ey()V

    goto :goto_0
.end method

.method public final vR(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->akw:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->akw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 686
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    const/4 v0, 0x0

    .line 691
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final xM()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->cfl:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->cfl:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 488
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 489
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->cfl:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 490
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/voicesearch/j;->vR(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 491
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 494
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 495
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "@micromsg.with.all.biz.qq.com"

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/j;->akw:Ljava/util/List;

    invoke-virtual {v2, v0, v1, v6, v3}, Lcom/tencent/mm/storage/l;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/j;->setCursor(Landroid/database/Cursor;)V

    .line 505
    :goto_1
    return-void

    .line 497
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->aaO()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/j;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 499
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZG:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 500
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/j;->cZG:Ljava/lang/String;

    const-string v2, "@micromsg.with.all.biz.qq.com"

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/j;->akw:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/tencent/mm/storage/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/j;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 502
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->aaO()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/j;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1
.end method

.method protected final zd()V
    .locals 0

    .prologue
    .line 509
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->closeCursor()V

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->xM()V

    .line 511
    return-void
.end method
