.class public Lcom/tencent/mm/ui/f;
.super Lcom/tencent/mm/ui/ch;
.source "SourceFile"


# instance fields
.field protected aZC:Ljava/lang/String;

.field protected aZD:Ljava/lang/String;

.field private aZE:Ljava/util/List;

.field private aZF:I

.field protected aZG:[I

.field private aZH:[I

.field private aZI:[Ljava/lang/String;

.field protected akw:Ljava/util/List;

.field protected atg:Lcom/tencent/mm/ui/MMActivity;

.field private ayD:Ljava/lang/String;

.field private azG:Lcom/tencent/mm/ui/applet/j;

.field private azH:Lcom/tencent/mm/ui/applet/n;

.field private cfl:[Ljava/lang/String;

.field private cfm:I

.field private cfn:Z

.field private cfo:Lcom/tencent/mm/ui/i;

.field private cfp:Z

.field private cfq:Z

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 93
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 97
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ch;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/ui/f;->aZC:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/ui/f;->aZD:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/ui/f;->akw:Ljava/util/List;

    .line 56
    iput v2, p0, Lcom/tencent/mm/ui/f;->aZF:I

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->ayD:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/ui/f;->cfl:[Ljava/lang/String;

    .line 65
    iput v2, p0, Lcom/tencent/mm/ui/f;->cfm:I

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/f;->cfn:Z

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/ui/f;->azG:Lcom/tencent/mm/ui/applet/j;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/ui/f;->azH:Lcom/tencent/mm/ui/applet/n;

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/ui/f;->cfp:Z

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/ui/f;->cfq:Z

    .line 98
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/f;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 99
    iput-object p2, p0, Lcom/tencent/mm/ui/f;->aZC:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lcom/tencent/mm/ui/f;->aZD:Ljava/lang/String;

    .line 101
    iput p4, p0, Lcom/tencent/mm/ui/f;->type:I

    .line 102
    iput-boolean p5, p0, Lcom/tencent/mm/ui/f;->cfq:Z

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->aZE:Ljava/util/List;

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/applet/j;

    new-instance v1, Lcom/tencent/mm/ui/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/g;-><init>(Lcom/tencent/mm/ui/f;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/j;-><init>(Lcom/tencent/mm/ui/applet/m;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->azG:Lcom/tencent/mm/ui/applet/j;

    .line 113
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/k;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 650
    iget v0, p0, Lcom/tencent/mm/ui/f;->cfm:I

    if-ge p2, v0, :cond_0

    .line 651
    const/16 v0, 0x20

    .line 654
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->eO()I

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/storage/k;I)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    const v2, 0x7f070426

    .line 658
    iget v0, p0, Lcom/tencent/mm/ui/f;->cfm:I

    if-ge p2, v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 680
    :goto_0
    return-object v0

    .line 661
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->eO()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    .line 665
    const-string v0, ""

    goto :goto_0

    .line 667
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->eO()I

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_2

    .line 668
    const-string v0, "#"

    goto :goto_0

    .line 670
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->eO()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_3

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f070429

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 673
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->eO()I

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_4

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0705ec

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 676
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->eO()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 680
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->eO()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private uf(Ljava/lang/String;)Z
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f070007

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 326
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v2

    .line 349
    :goto_0
    return v0

    .line 329
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->Ih()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->f(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 330
    const/4 v0, 0x0

    .line 331
    iget-object v3, p0, Lcom/tencent/mm/ui/f;->aZE:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/j;

    .line 333
    :cond_2
    if-eqz v0, :cond_3

    .line 336
    iget-object v3, p0, Lcom/tencent/mm/ui/f;->atg:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/ui/f;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f07018d

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->Jt:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    :cond_3
    move v0, v1

    .line 338
    goto :goto_0

    .line 340
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/model/y;->aY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0705da

    invoke-static {v0, v2, v7}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    .line 342
    goto :goto_0

    .line 344
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->Ih()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {p1}, Lcom/tencent/mm/model/z;->ba(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/tencent/mm/model/z;->bd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->atg:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f07060f

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/f;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    .line 346
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 349
    goto/16 :goto_0
.end method

.method private ug(Ljava/lang/String;)Lcom/tencent/mm/ui/j;
    .locals 4
    .parameter

    .prologue
    .line 368
    const/4 v1, 0x0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/j;

    .line 370
    iget-object v3, v0, Lcom/tencent/mm/ui/j;->Jt:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v0

    .line 371
    goto :goto_0

    .line 374
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final H(Ljava/util/List;)V
    .locals 3
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->akw:Ljava/util/List;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->akw:Ljava/util/List;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->akw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->akw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    iget v0, p0, Lcom/tencent/mm/ui/f;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->akw:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bm;->tP(Ljava/lang/String;)Lcom/tencent/mm/storage/bk;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->akw:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bk;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/f;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/f;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/f;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/f;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/f;->type:I

    if-nez v0, :cond_4

    .line 149
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/z;->hg()Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->akw:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->aM(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 5
    .parameter

    .prologue
    .line 353
    invoke-static {}, Lcom/tencent/mm/model/y;->he()Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 354
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 355
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZE:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/ui/j;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 358
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/f;->aZE:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/ui/j;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/f;->aZF:I

    .line 364
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->aM(Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method public final Ih()Ljava/util/List;
    .locals 7

    .prologue
    .line 175
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 176
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/j;

    .line 180
    const-string v4, "MicroMsg.AddressAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "selectedContact.userName"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/ui/j;->Jt:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v4, v0, Lcom/tencent/mm/ui/j;->Jt:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/z;->bd(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 182
    iget-object v0, v0, Lcom/tencent/mm/ui/j;->Jt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->aU(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 188
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 193
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/ui/j;->Jt:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 194
    iget-object v4, v0, Lcom/tencent/mm/ui/j;->Jt:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, v0, Lcom/tencent/mm/ui/j;->Jt:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_3
    return-object v1
.end method

.method public final Ii()Z
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/f;->aZF:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ij()Ljava/util/List;
    .locals 6

    .prologue
    .line 208
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 209
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/f;->aZF:I

    if-ge v1, v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->Jt:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/f;->aZF:I

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->Jt:Ljava/lang/String;

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bd(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 220
    invoke-static {v0}, Lcom/tencent/mm/model/w;->aU(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 226
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 231
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 232
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 237
    :cond_4
    return-object v2
.end method

.method public final Ik()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 391
    const-string v0, "MicroMsg.AddressAdapter"

    const-string v1, "getSections"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZI:[Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/mm/storage/k;Landroid/database/Cursor;)Lcom/tencent/mm/storage/k;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 412
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/k;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 413
    if-nez v0, :cond_0

    .line 414
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 415
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/k;->a(Landroid/database/Cursor;)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->p(Lcom/tencent/mm/storage/k;)V

    .line 418
    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    check-cast p1, Lcom/tencent/mm/storage/k;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/storage/k;Landroid/database/Cursor;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/i;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/f;->cfo:Lcom/tencent/mm/ui/i;

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 278
    iput-boolean v2, p0, Lcom/tencent/mm/ui/f;->cfn:Z

    .line 279
    if-eqz p2, :cond_0

    .line 280
    iput-object v4, p0, Lcom/tencent/mm/ui/f;->ayD:Ljava/lang/String;

    .line 281
    iput-object p2, p0, Lcom/tencent/mm/ui/f;->cfl:[Ljava/lang/String;

    .line 282
    iput-boolean p3, p0, Lcom/tencent/mm/ui/f;->cfn:Z

    .line 287
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->closeCursor()V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->xM()V

    .line 289
    return-void

    .line 284
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->aZC:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->aZC:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->aZC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    const-string v1, "MicroMsg.AddressAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dkvoice ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->ayD:Ljava/lang/String;

    .line 285
    iput-object v4, p0, Lcom/tencent/mm/ui/f;->cfl:[Ljava/lang/String;

    goto :goto_0

    .line 284
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%@t.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final aC(Z)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/tencent/mm/ui/f;->cfp:Z

    .line 130
    return-void
.end method

.method public final acr()V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 162
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->aZE:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->notifyDataSetChanged()V

    .line 168
    return-void
.end method

.method public final acs()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    return-void
.end method

.method public final act()I
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZE:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 266
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->azG:Lcom/tencent/mm/ui/applet/j;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->azG:Lcom/tencent/mm/ui/applet/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/j;->detach()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->azG:Lcom/tencent/mm/ui/applet/j;

    .line 126
    :cond_0
    return-void
.end method

.method public final gB(I)V
    .locals 3
    .parameter

    .prologue
    .line 308
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 309
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/f;->ug(Ljava/lang/String;)Lcom/tencent/mm/ui/j;

    move-result-object v1

    .line 310
    if-nez v1, :cond_2

    .line 311
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/f;->uf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->aZE:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->notifyDataSetChanged()V

    goto :goto_0

    .line 318
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->cfp:Z

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public final getPositionForSection(I)I
    .locals 1
    .parameter

    .prologue
    .line 383
    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZG:[I

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZG:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZG:[I

    aget p1, v0, p1

    .line 387
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/f;->cfm:I

    add-int/2addr v0, p1

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->azH:Lcom/tencent/mm/ui/applet/n;

    if-nez v0, :cond_0

    .line 488
    new-instance v0, Lcom/tencent/mm/ui/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->azH:Lcom/tencent/mm/ui/applet/n;

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->azG:Lcom/tencent/mm/ui/applet/j;

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->azG:Lcom/tencent/mm/ui/applet/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->azH:Lcom/tencent/mm/ui/applet/n;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/j;->a(ILcom/tencent/mm/ui/applet/n;)V

    .line 513
    :cond_1
    if-nez p2, :cond_6

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f03007e

    invoke-static {v0, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 518
    new-instance v1, Lcom/tencent/mm/ui/k;

    invoke-direct {v1}, Lcom/tencent/mm/ui/k;-><init>()V

    .line 519
    const v0, 0x7f0c019b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/k;->anW:Landroid/widget/TextView;

    .line 520
    const v0, 0x7f0c019c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/k;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 521
    const v0, 0x7f0c0171

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/k;->anX:Landroid/widget/TextView;

    .line 522
    const v0, 0x7f0c01a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/k;->anZ:Landroid/widget/CheckBox;

    .line 523
    const v0, 0x7f0c019e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/k;->cfs:Landroid/widget/TextView;

    .line 524
    const v0, 0x7f0c01a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/k;->aZO:Landroid/widget/TextView;

    .line 525
    const v0, 0x7f0c019f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/k;->aZP:Landroid/widget/TextView;

    .line 526
    const v0, 0x7f0c0172

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/k;->cft:Landroid/widget/ImageView;

    .line 527
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 533
    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 536
    if-nez v0, :cond_7

    const/4 v0, -0x1

    move v1, v0

    .line 537
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 539
    iget-boolean v6, p0, Lcom/tencent/mm/ui/f;->cfn:Z

    if-eqz v6, :cond_2

    .line 540
    if-nez p1, :cond_9

    .line 542
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/f;->b(Lcom/tencent/mm/storage/k;I)Ljava/lang/String;

    move-result-object v1

    .line 543
    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 544
    const-string v1, "MicroMsg.AddressAdapter"

    const-string v6, "get display show head return null, user[%s] pos[%d]"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    :cond_2
    :goto_2
    iget-object v1, v2, Lcom/tencent/mm/ui/k;->anW:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 572
    :goto_3
    iget-object v6, v2, Lcom/tencent/mm/ui/k;->anX:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/mm/ui/f;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const v1, 0x7f090064

    :goto_4
    invoke-static {v7, v1}, Lcom/tencent/mm/af/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 574
    iget v1, p0, Lcom/tencent/mm/ui/f;->type:I

    if-eq v1, v3, :cond_3

    iget v1, p0, Lcom/tencent/mm/ui/f;->type:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/ui/f;->type:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_10

    .line 575
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/f;->ug(Ljava/lang/String;)Lcom/tencent/mm/ui/j;

    move-result-object v1

    if-eqz v1, :cond_d

    move v1, v3

    .line 576
    :goto_5
    iget-boolean v3, p0, Lcom/tencent/mm/ui/f;->cfp:Z

    if-eqz v3, :cond_f

    .line 577
    iget-object v3, v2, Lcom/tencent/mm/ui/k;->anZ:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 578
    iget-object v3, v2, Lcom/tencent/mm/ui/k;->cfs:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    move v1, v4

    :goto_6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 591
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->aZC:Ljava/lang/String;

    const-string v3, "@domain.android"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 592
    iget-object v1, v2, Lcom/tencent/mm/ui/k;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 593
    iget-object v1, v2, Lcom/tencent/mm/ui/k;->aZO:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    :goto_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bE(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 605
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/ui/k;->cft:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 611
    :goto_9
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fo()I

    move-result v1

    if-eqz v1, :cond_14

    .line 612
    invoke-static {}, Lcom/tencent/mm/model/at;->hw()Lcom/tencent/mm/model/aw;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fo()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/aw;->at(I)Ljava/lang/String;

    move-result-object v1

    .line 614
    if-eqz v1, :cond_13

    .line 615
    invoke-static {v1}, Lcom/tencent/mm/l/m;->cZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 616
    iget-object v3, v2, Lcom/tencent/mm/ui/k;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    sget-object v6, Lcom/tencent/mm/ui/base/cb;->crJ:Lcom/tencent/mm/ui/base/cb;

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/ui/base/MaskLayout;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/base/cb;)V

    .line 625
    :goto_a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 626
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_15

    iget-object v3, v2, Lcom/tencent/mm/ui/k;->anZ:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_15

    iget-boolean v3, p0, Lcom/tencent/mm/ui/f;->cfp:Z

    if-nez v3, :cond_15

    .line 627
    iget-object v3, v2, Lcom/tencent/mm/ui/k;->aZP:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 630
    :try_start_0
    iget-object v3, v2, Lcom/tencent/mm/ui/k;->aZP:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/ui/k;->aZP:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/f;->atg:Lcom/tencent/mm/ui/MMActivity;

    iget-object v5, v2, Lcom/tencent/mm/ui/k;->aZP:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    :goto_b
    :try_start_1
    iget-object v1, v2, Lcom/tencent/mm/ui/k;->anX:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/ui/k;->anX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/f;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/ui/k;->anX:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 645
    :goto_c
    iget-object v1, v2, Lcom/tencent/mm/ui/k;->anX:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@t.qq.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/model/z;->n(Lcom/tencent/mm/storage/k;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0203d0

    invoke-static {v0, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v9, v9, v0, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 646
    :goto_d
    return-object p2

    .line 530
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/k;

    move-object v2, v0

    goto/16 :goto_0

    .line 536
    :cond_7
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/storage/k;I)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    .line 547
    :cond_8
    iget-object v6, v2, Lcom/tencent/mm/ui/k;->anW:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    iget-object v6, v2, Lcom/tencent/mm/ui/k;->anW:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v1, v2, Lcom/tencent/mm/ui/k;->anW:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 552
    :cond_9
    if-lez p1, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/storage/k;I)I

    move-result v6

    if-eq v6, v1, :cond_2

    .line 553
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/f;->b(Lcom/tencent/mm/storage/k;I)Ljava/lang/String;

    move-result-object v1

    .line 554
    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 555
    const-string v1, "MicroMsg.AddressAdapter"

    const-string v6, "get display show head return null, user[%s] pos[%d]"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 558
    :cond_a
    iget-object v6, v2, Lcom/tencent/mm/ui/k;->anW:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 559
    iget-object v6, v2, Lcom/tencent/mm/ui/k;->anW:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/storage/k;I)I

    move-result v1

    const/16 v6, 0x20

    if-ne v1, v6, :cond_b

    .line 561
    iget-object v1, v2, Lcom/tencent/mm/ui/k;->anW:Landroid/widget/TextView;

    const v6, 0x7f020420

    invoke-virtual {v1, v6, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 562
    iget-object v1, v2, Lcom/tencent/mm/ui/k;->anW:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_3

    .line 564
    :cond_b
    iget-object v1, v2, Lcom/tencent/mm/ui/k;->anW:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 572
    :cond_c
    const v1, 0x7f090065

    goto/16 :goto_4

    :cond_d
    move v1, v4

    .line 575
    goto/16 :goto_5

    :cond_e
    move v1, v5

    .line 578
    goto/16 :goto_6

    .line 580
    :cond_f
    iget-object v3, v2, Lcom/tencent/mm/ui/k;->anZ:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 581
    iget-object v3, v2, Lcom/tencent/mm/ui/k;->anZ:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 582
    iget-object v1, v2, Lcom/tencent/mm/ui/k;->cfs:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 586
    :cond_10
    iget-object v1, v2, Lcom/tencent/mm/ui/k;->anZ:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 587
    iget-object v1, v2, Lcom/tencent/mm/ui/k;->cfs:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 596
    :cond_11
    iget-object v1, v2, Lcom/tencent/mm/ui/k;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 597
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ui/ap;->acB()I

    move-result v6

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/ui/ap;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 601
    iget-object v1, v2, Lcom/tencent/mm/ui/k;->aZO:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 607
    :cond_12
    iget-object v1, v2, Lcom/tencent/mm/ui/k;->cft:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 618
    :cond_13
    iget-object v1, v2, Lcom/tencent/mm/ui/k;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->aeM()V

    goto/16 :goto_a

    .line 621
    :cond_14
    iget-object v1, v2, Lcom/tencent/mm/ui/k;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->aeM()V

    goto/16 :goto_a

    .line 632
    :catch_0
    move-exception v1

    iget-object v1, v2, Lcom/tencent/mm/ui/k;->aZP:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 636
    :cond_15
    iget-object v1, v2, Lcom/tencent/mm/ui/k;->aZP:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 643
    :catch_1
    move-exception v1

    iget-object v1, v2, Lcom/tencent/mm/ui/k;->anX:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 645
    :cond_16
    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->azG:Lcom/tencent/mm/ui/applet/j;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->azG:Lcom/tencent/mm/ui/applet/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/applet/j;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 119
    :cond_0
    return-void
.end method

.method public final u(Lcom/tencent/mm/storage/k;)V
    .locals 3
    .parameter

    .prologue
    .line 241
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/f;->ug(Ljava/lang/String;)Lcom/tencent/mm/ui/j;

    move-result-object v0

    .line 242
    if-nez v0, :cond_1

    .line 243
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/f;->uf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZE:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/j;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->notifyDataSetChanged()V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->aZE:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final ud(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 255
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->u(Lcom/tencent/mm/storage/k;)V

    .line 259
    :cond_0
    return-void
.end method

.method public final ue(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 274
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ui/f;->a(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 275
    return-void
.end method

.method public xM()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfl:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 430
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->cfl:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->aZC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/f;->aZD:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/f;->akw:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/l;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->setCursor(Landroid/database/Cursor;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZC:Ljava/lang/String;

    const-string v1, "@micromsg.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iput v6, p0, Lcom/tencent/mm/ui/f;->cfm:I

    .line 446
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfl:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->aZD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->akw:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/f;->cfl:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/model/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->aZG:[I

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->aZD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->cfl:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/f;->akw:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/model/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->aZI:[Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->aZH:[I

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZG:[I

    if-eqz v0, :cond_8

    const-string v0, "MicroMsg.AddressAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reset : showSection = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->aZI:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " secPos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->aZG:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->getCount()I

    move-result v0

    :goto_2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tencent/mm/ui/f;->aZH:[I

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->aZG:[I

    array-length v1, v1

    if-ge v6, v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->aZG:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v6, v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->aZG:[I

    add-int/lit8 v2, v6, 0x1

    aget v1, v1, v2

    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->aZG:[I

    aget v2, v2, v6

    :goto_5
    if-ge v2, v1, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/ui/f;->aZH:[I

    aput v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ayD:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ayD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 435
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->aZC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->aZD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/f;->akw:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/f;->aZC:Ljava/lang/String;

    const-string v5, "@micromsg.qq.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v5, p0, Lcom/tencent/mm/ui/f;->cfq:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->setCursor(Landroid/database/Cursor;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZC:Ljava/lang/String;

    const-string v1, "@micromsg.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->akw:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/f;->cfq:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/l;->b(Ljava/util/List;Z)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/f;->cfm:I

    goto/16 :goto_0

    .line 440
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->ayD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->aZC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/f;->aZD:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/f;->akw:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->setCursor(Landroid/database/Cursor;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZC:Ljava/lang/String;

    const-string v1, "@micromsg.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iput v6, p0, Lcom/tencent/mm/ui/f;->cfm:I

    goto/16 :goto_0

    .line 446
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->aZD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->akw:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/f;->ayD:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/model/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->aZG:[I

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->aZC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->aZD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->ayD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/f;->akw:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/model/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->aZI:[Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    move v0, v6

    goto/16 :goto_2

    :cond_6
    move v1, v0

    goto/16 :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 447
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cif:Lcom/tencent/mm/ui/ci;

    if-eqz v0, :cond_9

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cif:Lcom/tencent/mm/ui/ci;

    invoke-interface {v0}, Lcom/tencent/mm/ui/ci;->xO()V

    .line 450
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ayD:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfo:Lcom/tencent/mm/ui/i;

    if-eqz v0, :cond_a

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfo:Lcom/tencent/mm/ui/i;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/i;->pM(I)V

    .line 453
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->notifyDataSetChanged()V

    .line 454
    return-void
.end method

.method protected zd()V
    .locals 0

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->closeCursor()V

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->xM()V

    .line 425
    return-void
.end method
