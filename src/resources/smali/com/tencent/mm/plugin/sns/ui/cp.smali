.class public final Lcom/tencent/mm/plugin/sns/ui/cp;
.super Lcom/tencent/mm/ui/ch;
.source "SourceFile"


# instance fields
.field protected aZC:Ljava/lang/String;

.field protected aZD:Ljava/lang/String;

.field private aZE:Ljava/util/List;

.field private aZF:I

.field private aZG:[I

.field private aZH:[I

.field private aZI:[Ljava/lang/String;

.field private aZJ:Landroid/content/res/ColorStateList;

.field private aZK:Landroid/content/res/ColorStateList;

.field private aZL:Ljava/lang/String;

.field private aZM:I

.field protected akw:Ljava/util/List;

.field private ayD:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 74
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ch;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZC:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZD:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->akw:Ljava/util/List;

    .line 45
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZF:I

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->ayD:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZL:Ljava/lang/String;

    .line 53
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZM:I

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZC:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZD:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZL:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZE:Ljava/util/List;

    .line 79
    const v0, 0x7f090064

    invoke-static {p1, v0}, Lcom/tencent/mm/af/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZJ:Landroid/content/res/ColorStateList;

    .line 80
    const v0, 0x7f090065

    invoke-static {p1, v0}, Lcom/tencent/mm/af/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZK:Landroid/content/res/ColorStateList;

    .line 81
    return-void
.end method

.method private Ih()Ljava/util/List;
    .locals 7

    .prologue
    .line 119
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/cq;

    .line 124
    const-string v4, "MicroMsg.SnsAddressAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "selectedContact.userName"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/cq;->Jt:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/cq;->Jt:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/z;->bd(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 126
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/cq;->Jt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->aU(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
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

    .line 131
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/cq;->Jt:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 138
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/cq;->Jt:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/cq;->Jt:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_3
    return-object v1
.end method

.method private a(ILcom/tencent/mm/storage/k;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 488
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZM:I

    if-ge p1, v0, :cond_0

    .line 489
    const/4 v0, 0x0

    .line 491
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eO()I

    move-result v0

    goto :goto_0
.end method

.method private b(ILcom/tencent/mm/storage/k;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x7b

    const/16 v0, 0x20

    const/4 v4, 0x0

    .line 495
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZM:I

    if-ge p1, v2, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->context:Landroid/content/Context;

    const v1, 0x7f07042b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 509
    :goto_0
    return-object v0

    .line 498
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eO()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 499
    const-string v0, "#"

    goto :goto_0

    .line 500
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eO()I

    move-result v2

    const/16 v3, 0x21

    if-ne v2, v3, :cond_2

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->context:Landroid/content/Context;

    const v1, 0x7f0700cb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 503
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eO()I

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_3

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->context:Landroid/content/Context;

    const v1, 0x7f0705ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 506
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eO()I

    move-result v2

    if-ne v2, v0, :cond_d

    .line 507
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->fa()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->fa()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->fa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :cond_4
    :goto_1
    const/16 v2, 0x61

    if-lt v0, v2, :cond_b

    const/16 v2, 0x7a

    if-gt v0, v2, :cond_b

    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    :cond_5
    :goto_2
    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->fb()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->fb()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->fb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eS()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eS()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eT()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eT()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/cp;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/cp;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0x40

    if-eq v0, v2, :cond_5

    const/16 v2, 0x41

    if-lt v0, v2, :cond_c

    const/16 v2, 0x5a

    if-le v0, v2, :cond_5

    :cond_c
    move v0, v1

    goto/16 :goto_2

    .line 509
    :cond_d
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eO()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static isLetter(C)Z
    .locals 1
    .parameter

    .prologue
    .line 538
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private lx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/ui/cq;
    .locals 4
    .parameter

    .prologue
    .line 306
    const/4 v1, 0x0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/cq;

    .line 308
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/cq;->Jt:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v0

    .line 309
    goto :goto_0

    .line 312
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
    .line 84
    if-nez p1, :cond_0

    .line 85
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->akw:Ljava/util/List;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->akw:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bm;->tP(Ljava/lang/String;)Lcom/tencent/mm/storage/bk;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->akw:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bk;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/z;->hg()Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->akw:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/cp;->aM(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 5
    .parameter

    .prologue
    .line 291
    invoke-static {}, Lcom/tencent/mm/model/y;->he()Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 292
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZE:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/cq;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/cq;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZE:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/cq;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/cq;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZF:I

    .line 302
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/cp;->aM(Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public final Ii()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

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
    .line 161
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 162
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZF:I

    if-ge v1, v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/cq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/cq;->Jt:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZF:I

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/cq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/cq;->Jt:Ljava/lang/String;

    .line 172
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bd(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 173
    invoke-static {v0}, Lcom/tencent/mm/model/w;->aU(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
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

    .line 178
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 179
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 184
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 185
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 190
    :cond_4
    return-object v2
.end method

.method public final Ik()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 329
    const-string v0, "MicroMsg.SnsAddressAdapter"

    const-string v1, "getSections"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZI:[Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 38
    check-cast p1, Lcom/tencent/mm/storage/k;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/k;

    invoke-direct {p1}, Lcom/tencent/mm/storage/k;-><init>()V

    const-string v0, "MicroMsg.SnsAddressAdapter"

    const-string v1, "new Contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/k;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final gB(I)V
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f070007

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 249
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/cp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 250
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/cp;->lx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/ui/cq;

    move-result-object v1

    .line 251
    if-nez v1, :cond_8

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_7

    .line 261
    :goto_1
    return-void

    .line 252
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/cp;->Ih()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/z;->f(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZE:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/cq;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->context:Landroid/content/Context;

    const v6, 0x7f07018d

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v7

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/cq;->Jt:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->context:Landroid/content/Context;

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/model/y;->aY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZE:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->context:Landroid/content/Context;

    const v3, 0x7f0705da

    invoke-static {v1, v3, v8}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v1, v2

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/cp;->Ih()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/model/z;->ba(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->context:Landroid/content/Context;

    const v4, 0x7f07060f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->context:Landroid/content/Context;

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    move v1, v2

    goto/16 :goto_0

    :cond_6
    move v1, v3

    goto/16 :goto_0

    .line 255
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZE:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/cq;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/cq;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/cp;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 258
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/cp;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public final getPositionForSection(I)I
    .locals 1
    .parameter

    .prologue
    .line 321
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZG:[I

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZG:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZG:[I

    aget p1, v0, p1

    .line 325
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZM:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 411
    if-nez p2, :cond_1

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->context:Landroid/content/Context;

    const v1, 0x7f03007e

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 416
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/cr;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/cr;-><init>()V

    .line 417
    const v0, 0x7f0c019b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/cr;->anW:Landroid/widget/TextView;

    .line 418
    const v0, 0x7f0c019c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/cr;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 419
    const v0, 0x7f0c0171

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/cr;->anX:Landroid/widget/TextView;

    .line 420
    const v0, 0x7f0c01a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/cr;->anZ:Landroid/widget/CheckBox;

    .line 421
    const v0, 0x7f0c01a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/cr;->aZO:Landroid/widget/TextView;

    .line 422
    const v0, 0x7f0c019f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/cr;->aZP:Landroid/widget/TextView;

    .line 423
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 429
    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/cp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 432
    if-nez v0, :cond_2

    const/4 v0, -0x1

    move v1, v0

    .line 433
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/cp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 435
    if-nez p1, :cond_3

    .line 436
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/cr;->anW:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/cr;->anW:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/cp;->b(ILcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/cr;->anW:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 448
    :goto_2
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/cr;->anX:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZJ:Landroid/content/res/ColorStateList;

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 453
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/cr;->anZ:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 454
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/cr;->anZ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/cp;->lx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/ui/cq;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZC:Ljava/lang/String;

    const-string v4, "@domain.android"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 462
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/cr;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 463
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/cr;->aZO:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    :goto_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 473
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/cr;->anZ:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_8

    .line 474
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/cr;->aZP:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/cr;->aZP:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/cr;->aZP:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->context:Landroid/content/Context;

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/cr;->aZP:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/ag/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    :goto_6
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/cr;->anX:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/cr;->anX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/cr;->anX:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ag/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/cr;->anX:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@t.qq.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->n(Lcom/tencent/mm/storage/k;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->context:Landroid/content/Context;

    const v2, 0x7f0203d0

    invoke-static {v0, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 484
    :goto_7
    return-object p2

    .line 426
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/cr;

    move-object v2, v0

    goto/16 :goto_0

    .line 432
    :cond_2
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/cp;->a(ILcom/tencent/mm/storage/k;)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    .line 439
    :cond_3
    if-lez p1, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/cp;->a(ILcom/tencent/mm/storage/k;)I

    move-result v4

    if-eq v4, v1, :cond_4

    .line 440
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/cr;->anW:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/cr;->anW:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/cp;->b(ILcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/cr;->anW:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 444
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/cr;->anW:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 448
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZK:Landroid/content/res/ColorStateList;

    goto/16 :goto_3

    :cond_6
    move v1, v3

    .line 454
    goto/16 :goto_4

    .line 466
    :cond_7
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/cr;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 467
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/ui/ap;->acB()I

    move-result v5

    invoke-static {v1, v4, v5, v3}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 468
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/cr;->aZO:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 478
    :cond_8
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/cr;->aZP:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 483
    :cond_9
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7
.end method

.method public final lw(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZC:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZC:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->ayD:Ljava/lang/String;

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/cp;->closeCursor()V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/cp;->xM()V

    .line 230
    return-void

    .line 227
    :cond_1
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

    goto :goto_0
.end method

.method public final xM()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZL:Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->ayD:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->ayD:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 369
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZC:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZD:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->akw:Ljava/util/List;

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/cp;->setCursor(Landroid/database/Cursor;)V

    .line 370
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZM:I

    .line 376
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->akw:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->ayD:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/model/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZG:[I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->ayD:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->akw:Ljava/util/List;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/model/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZI:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZH:[I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZG:[I

    if-eqz v0, :cond_5

    const-string v0, "MicroMsg.SnsAddressAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reset : showSection = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZI:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " secPos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZG:[I

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/cp;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/cp;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/cp;->getCount()I

    move-result v0

    :goto_1
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZH:[I

    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZG:[I

    array-length v2, v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZG:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZG:[I

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZG:[I

    aget v3, v3, v1

    :goto_4
    if-ge v3, v2, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZH:[I

    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 372
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->ayD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZC:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZD:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->akw:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/storage/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/cp;->setCursor(Landroid/database/Cursor;)V

    .line 373
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->aZM:I

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 376
    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 378
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->cif:Lcom/tencent/mm/ui/ci;

    if-eqz v0, :cond_6

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cp;->cif:Lcom/tencent/mm/ui/ci;

    invoke-interface {v0}, Lcom/tencent/mm/ui/ci;->xO()V

    .line 382
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/cp;->notifyDataSetChanged()V

    .line 383
    return-void
.end method

.method protected final zd()V
    .locals 0

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/cp;->closeCursor()V

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/cp;->xM()V

    .line 362
    return-void
.end method
