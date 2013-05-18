.class public final Lcom/tencent/mm/plugin/sns/ui/gj;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private Jt:Ljava/lang/String;

.field private QJ:Ljava/util/List;

.field private UC:Ljava/lang/String;

.field private aWt:Landroid/app/Activity;

.field private aWu:Ljava/util/Map;

.field private aWv:Ljava/util/Map;

.field private aWw:I

.field private aWx:I

.field private awN:Ljava/lang/String;

.field private awv:Z

.field private baG:Lcom/tencent/mm/storage/l;

.field private bcU:Ljava/util/Map;

.field private bcV:Lcom/tencent/mm/plugin/sns/ui/gm;

.field private bcW:Ljava/lang/String;

.field private bcX:Z

.field private bcY:Ljava/lang/String;

.field private bcZ:Lcom/tencent/mm/plugin/sns/ui/gt;

.field private bda:Lcom/tencent/mm/plugin/sns/ui/gl;

.field private bdb:I

.field private bdc:I

.field private bdd:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/gm;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/gl;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 96
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->Jt:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->QJ:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWu:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWv:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcU:Ljava/util/Map;

    .line 59
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWw:I

    .line 60
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWx:I

    .line 62
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->awv:Z

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcW:Ljava/lang/String;

    .line 65
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcX:Z

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcY:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->baG:Lcom/tencent/mm/storage/l;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->awN:Ljava/lang/String;

    .line 76
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bdb:I

    .line 77
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bdc:I

    .line 778
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bdd:I

    .line 97
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->Jt:Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWt:Landroid/app/Activity;

    .line 99
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcV:Lcom/tencent/mm/plugin/sns/ui/gm;

    .line 100
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bda:Lcom/tencent/mm/plugin/sns/ui/gl;

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fe()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->baG:Lcom/tencent/mm/storage/l;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWt:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWt:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.SnsphotoAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filterLan temp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->awN:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWt:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWt:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->UC:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->Jt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->awv:Z

    :cond_1
    const-string v0, "MicroMsg.SnsphotoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnsphotoAdapter : userName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->Jt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " country: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->UC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/gt;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/gk;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/sns/ui/gk;-><init>(Lcom/tencent/mm/plugin/sns/ui/gj;Lcom/tencent/mm/plugin/sns/ui/gl;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->awv:Z

    invoke-direct {v0, v1, p3, v2}, Lcom/tencent/mm/plugin/sns/ui/gt;-><init>(Lcom/tencent/mm/plugin/sns/ui/gw;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcZ:Lcom/tencent/mm/plugin/sns/ui/gt;

    .line 120
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/gj;->aO(J)V

    .line 121
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/gj;->ae(Z)V

    .line 123
    return-void

    .line 102
    :cond_2
    const-string v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "zh_TW"

    goto :goto_0

    :cond_3
    const-string v0, "en"

    goto :goto_0
.end method

.method private a(ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/gs;I)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 396
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/gj;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/d/g;

    .line 397
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v4

    .line 399
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/a/cf;->a(Lcom/tencent/mm/plugin/sns/d/g;)Lcom/tencent/mm/protocal/a/kf;

    move-result-object v5

    .line 400
    const/4 v3, 0x0

    .line 401
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/kf;->pG()Ljava/util/LinkedList;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 402
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/kf;->pG()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/kb;

    .line 403
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/kb;->Wz()J

    move-result-wide v6

    const-wide/16 v8, 0x5

    cmp-long v2, v6, v8

    if-lez v2, :cond_b

    .line 404
    const/4 v2, 0x1

    .line 405
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->awv:Z

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->Jt:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->Jt:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 412
    const v2, 0x7f0204ef

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 413
    const/4 v2, 0x0

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    :cond_0
    const/4 v2, 0x1

    move/from16 v0, p7

    if-ne v0, v2, :cond_6

    .line 417
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->GZ()I

    move-result v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->awv:Z

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/a/cf;->m(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 418
    const/4 v2, 0x0

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    const v2, 0x7f0204e9

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 420
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->baG:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 422
    if-nez v2, :cond_5

    const-string v2, ""

    .line 423
    :goto_1
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->Jt:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 424
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v2

    .line 444
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/gr;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/gr;-><init>()V

    .line 445
    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->aOL:I

    .line 446
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcU:Ljava/util/Map;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 447
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcU:Ljava/util/Map;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->position:I

    .line 451
    :goto_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 453
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/f;->FI()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 454
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWt:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v2, v3, p2, v5}, Lcom/tencent/mm/plugin/sns/a/l;->a(Ljava/util/List;Landroid/widget/ImageView;I)V

    .line 460
    :cond_2
    :goto_4
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->Hm()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 461
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    const v1, 0x7f0204e7

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 465
    :cond_3
    const/4 v1, 0x1

    move/from16 v0, p7

    if-ne v0, v1, :cond_4

    .line 466
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_a

    .line 467
    move-object/from16 v0, p8

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/gs;->bdy:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 468
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWt:Landroid/app/Activity;

    const v2, 0x7f070801

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    :goto_5
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/w;->Gy()Ljava/lang/String;

    move-result-object v1

    .line 475
    if-eqz v1, :cond_4

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 476
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gs;->bdy:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 477
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gs;->bdp:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gs;->bdp:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gs;->bdp:Landroid/widget/TextView;

    move-object/from16 v0, p8

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/gs;->bdp:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWt:Landroid/app/Activity;

    move-object/from16 v0, p8

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/gs;->bdp:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/ag/b;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    :cond_4
    return-void

    .line 422
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/e/a;->eW()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 431
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->GZ()I

    move-result v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->awv:Z

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/a/cf;->m(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 432
    const/4 v2, 0x0

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    const v2, 0x7f0204e9

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->baG:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 436
    if-nez v2, :cond_7

    const-string v2, ""

    .line 437
    :goto_6
    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->Jt:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 438
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 436
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/e/a;->eW()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 449
    :cond_8
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->position:I

    goto/16 :goto_3

    .line 456
    :cond_9
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/f;->FI()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 457
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/f;->getDesc()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    const/4 v2, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 471
    :cond_a
    const/16 v1, 0x8

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_b
    move v2, v3

    goto/16 :goto_0
.end method

.method private aO(J)V
    .locals 6
    .parameter

    .prologue
    .line 593
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fg()Lcom/tencent/mm/plugin/sns/a/cl;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->Jt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/a/cl;->ka(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->Jt:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->awv:Z

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/h;->a(JILjava/lang/String;Z)J

    move-result-wide v0

    .line 594
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->ah(J)Ljava/lang/String;

    move-result-object v0

    .line 596
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcW:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 599
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/gj;->bcY:Ljava/lang/String;

    .line 601
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->Jt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/f;->lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/e;->GT()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/g;->FL()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 611
    :goto_1
    return-void

    .line 599
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcW:Ljava/lang/String;

    move-object v1, p0

    goto :goto_0

    .line 605
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/g;->FL()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->ah(J)Ljava/lang/String;

    move-result-object v0

    .line 606
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcY:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 607
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcY:Ljava/lang/String;

    goto :goto_1

    .line 610
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcY:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcY:Ljava/lang/String;

    goto :goto_2
.end method

.method private ae(Z)V
    .locals 3
    .parameter

    .prologue
    .line 554
    const-string v0, "MicroMsg.SnsphotoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limitSeq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcZ:Lcom/tencent/mm/plugin/sns/ui/gt;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcZ:Lcom/tencent/mm/plugin/sns/ui/gt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcY:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcX:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/sns/ui/gt;->a(Ljava/lang/String;ZZ)V

    .line 558
    :cond_0
    return-void
.end method


# virtual methods
.method public final H(II)Ljava/util/ArrayList;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 785
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 786
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bdd:I

    .line 787
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->QJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g;

    .line 789
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v3

    .line 790
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/f;->FI()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 793
    if-ne v3, p1, :cond_0

    .line 800
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bdd:I

    .line 802
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    .line 803
    new-instance v5, Lcom/tencent/mm/plugin/sns/c/h;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/c/h;-><init>()V

    .line 804
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/h;->i(Lcom/tencent/mm/plugin/sns/c/n;)Lcom/tencent/mm/plugin/sns/c/h;

    .line 805
    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/sns/c/h;->fH(I)Lcom/tencent/mm/plugin/sns/c/h;

    .line 806
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 787
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 809
    :cond_2
    return-object v2
.end method

.method public final Jb()V
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/gj;->ae(Z)V

    .line 571
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 572
    return-void
.end method

.method public final Jc()V
    .locals 2

    .prologue
    .line 587
    const-string v0, "MicroMsg.SnsphotoAdapter"

    const-string v1, "i addSize "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 589
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/gj;->aO(J)V

    .line 590
    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->QJ:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->QJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final Jd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcY:Ljava/lang/String;

    return-object v0
.end method

.method public final Je()I
    .locals 1

    .prologue
    .line 618
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bdb:I

    return v0
.end method

.method public final Jf()I
    .locals 1

    .prologue
    .line 622
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bdc:I

    return v0
.end method

.method public final Jg()I
    .locals 1

    .prologue
    .line 781
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bdd:I

    return v0
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;II)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const v1, 0x7fffffff

    const/4 v4, 0x0

    .line 485
    const-string v0, "MicroMsg.SnsphotoAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setSnsList the thread id is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bda:Lcom/tencent/mm/plugin/sns/ui/gl;

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bda:Lcom/tencent/mm/plugin/sns/ui/gl;

    .line 551
    :cond_1
    :goto_0
    return-void

    .line 492
    :cond_2
    const-string v0, "MicroMsg.SnsphotoAdapter"

    const-string v2, "copy list info"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move v2, v4

    .line 498
    :goto_1
    if-ge v2, v3, :cond_3

    .line 499
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->e(Lcom/tencent/mm/plugin/sns/d/g;)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    .line 500
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->QJ:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 502
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 503
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 504
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWu:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 506
    :cond_4
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 508
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWv:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 510
    :cond_5
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 511
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 512
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcU:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 514
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 515
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 516
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->awv:Z

    if-eqz v0, :cond_a

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_9

    move v0, v1

    :goto_5
    move v2, v0

    .line 522
    :goto_6
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bdb:I

    move v3, v4

    .line 523
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 524
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->awv:Z

    if-eqz v0, :cond_7

    if-eqz v3, :cond_8

    .line 525
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->QJ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hc()I

    move-result v0

    if-ne v2, v0, :cond_c

    .line 528
    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bdb:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->QJ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->nl()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bdb:I

    .line 523
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 518
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->QJ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hc()I

    move-result v0

    goto :goto_5

    .line 520
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_8
    move v2, v0

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->QJ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hc()I

    move-result v0

    goto :goto_8

    .line 532
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->awv:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_e

    .line 533
    :cond_d
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bdb:I

    .line 535
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    move v2, v4

    .line 536
    :goto_9
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bdc:I

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_10

    if-eqz v2, :cond_10

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->QJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hc()I

    move-result v0

    if-ne v2, v0, :cond_10

    .line 539
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bdc:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->QJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->nl()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bdc:I

    .line 537
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 535
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->QJ:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->QJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hc()I

    move-result v0

    move v2, v0

    goto :goto_9

    .line 543
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 544
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bdc:I

    .line 547
    :cond_11
    iput p5, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWx:I

    .line 548
    iput p6, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWw:I

    .line 549
    const-string v0, "MicroMsg.SnsphotoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reallyCount "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " icount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bdb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " edTIme "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bdc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/gj;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public final af(Z)V
    .locals 0
    .parameter

    .prologue
    .line 583
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcX:Z

    .line 584
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcZ:Lcom/tencent/mm/plugin/sns/ui/gt;

    if-eqz v0, :cond_0

    .line 139
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcZ:Lcom/tencent/mm/plugin/sns/ui/gt;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/gt;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final gG(I)V
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcZ:Lcom/tencent/mm/plugin/sns/ui/gt;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcZ:Lcom/tencent/mm/plugin/sns/ui/gt;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/gt;->gJ(I)V

    .line 129
    :cond_0
    return-void
.end method

.method public final gH(I)V
    .locals 1
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcZ:Lcom/tencent/mm/plugin/sns/ui/gt;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcZ:Lcom/tencent/mm/plugin/sns/ui/gt;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/gt;->gH(I)V

    .line 135
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWw:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->QJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 705
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    if-nez p2, :cond_3

    new-instance v9, Lcom/tencent/mm/plugin/sns/ui/gs;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/plugin/sns/ui/gs;-><init>(Lcom/tencent/mm/plugin/sns/ui/gj;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWt:Landroid/app/Activity;

    const v2, 0x7f0301c9

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0c04ba

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdk:Landroid/widget/TextView;

    const v1, 0x7f0c04bb

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdj:Landroid/widget/TextView;

    const v1, 0x7f0c0455

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/tools/MaskImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdl:Lcom/tencent/mm/ui/tools/MaskImageView;

    const v1, 0x7f0c04c1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdm:Landroid/widget/ImageView;

    const v1, 0x7f0c0456

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/tools/MaskImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdn:Lcom/tencent/mm/ui/tools/MaskImageView;

    const v1, 0x7f0c0457

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/tools/MaskImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdo:Lcom/tencent/mm/ui/tools/MaskImageView;

    const v1, 0x7f0c04c5

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdp:Landroid/widget/TextView;

    const v1, 0x7f0c0499

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->azL:Landroid/widget/TextView;

    const v1, 0x7f0c0489

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdq:Landroid/widget/ImageView;

    const v1, 0x7f0c04c2

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdt:Landroid/widget/TextView;

    const v1, 0x7f0c04c8

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdu:Landroid/widget/TextView;

    const v1, 0x7f0c04cb

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdv:Landroid/widget/TextView;

    const v1, 0x7f0c04c6

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdx:Landroid/widget/TextView;

    const v1, 0x7f0c04c4

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdy:Landroid/view/View;

    const v1, 0x7f0c04bc

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdw:Landroid/widget/TextView;

    const v1, 0x7f0c04b7

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdr:Landroid/widget/LinearLayout;

    const v1, 0x7f0c04b8

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bds:Landroid/widget/ImageView;

    const v1, 0x7f0c0452

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->aWM:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0451

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->aWN:Landroid/view/View;

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdm:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcV:Lcom/tencent/mm/plugin/sns/ui/gm;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/gm;->aWC:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->azL:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcV:Lcom/tencent/mm/plugin/sns/ui/gm;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/gm;->bdg:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdl:Lcom/tencent/mm/ui/tools/MaskImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcV:Lcom/tencent/mm/plugin/sns/ui/gm;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/gm;->aWC:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdn:Lcom/tencent/mm/ui/tools/MaskImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcV:Lcom/tencent/mm/plugin/sns/ui/gm;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/gm;->aWD:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdo:Lcom/tencent/mm/ui/tools/MaskImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcV:Lcom/tencent/mm/plugin/sns/ui/gm;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/gm;->aWE:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0c04c3

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdz:Landroid/widget/TextView;

    const v1, 0x7f0c04c9

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdA:Landroid/widget/TextView;

    const v1, 0x7f0c04cc

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdB:Landroid/widget/TextView;

    const v1, 0x7f0c04c0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdC:Landroid/widget/TextView;

    const v1, 0x7f0c04c7

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdD:Landroid/widget/TextView;

    const v1, 0x7f0c04ca

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdE:Landroid/widget/TextView;

    const v1, 0x7f0c04bd

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdF:Landroid/widget/LinearLayout;

    const v1, 0x7f0c04be

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->ayf:Landroid/view/View;

    const v1, 0x7f0c04bf

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdG:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdG:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdl:Lcom/tencent/mm/ui/tools/MaskImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->a(Lcom/tencent/mm/ui/tools/MaskImageView;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdl:Lcom/tencent/mm/ui/tools/MaskImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/a/l;->b(Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdn:Lcom/tencent/mm/ui/tools/MaskImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/a/l;->b(Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdo:Lcom/tencent/mm/ui/tools/MaskImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/a/l;->b(Landroid/widget/ImageView;)V

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWu:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWu:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdl:Lcom/tencent/mm/ui/tools/MaskImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/tools/MaskImageView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdn:Lcom/tencent/mm/ui/tools/MaskImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/tools/MaskImageView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdo:Lcom/tencent/mm/ui/tools/MaskImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/tools/MaskImageView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdp:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdj:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdk:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->azL:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdt:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdu:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdv:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdq:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->aWN:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdr:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bds:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdx:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdy:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdw:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdm:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdz:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdA:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdB:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdC:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdD:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdE:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdF:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->ayf:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdG:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->X(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdG:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdG:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdG:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdl:Lcom/tencent/mm/ui/tools/MaskImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/tools/MaskImageView;->X(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdl:Lcom/tencent/mm/ui/tools/MaskImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/tools/MaskImageView;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdG:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWx:I

    if-ge v2, v1, :cond_1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_4

    :cond_1
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :cond_2
    :goto_1
    return-object p2

    .line 158
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/gs;

    move-object v9, v1

    goto/16 :goto_0

    :cond_4
    const/4 v1, -0x1

    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_19

    add-int/lit8 v1, v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/gj;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->Hc()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->GZ()I

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->awv:Z

    :goto_2
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWv:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWv:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v21, v1

    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/gj;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v4

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->awv:Z

    if-eqz v5, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/d/g;->Hc()I

    move-result v5

    if-eq v5, v3, :cond_9

    :cond_6
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/d/g;->nl()I

    move-result v1

    int-to-long v5, v1

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdj:Landroid/widget/TextView;

    iget-object v7, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdk:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWt:Landroid/app/Activity;

    const-wide/16 v10, 0x3e8

    mul-long/2addr v5, v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->awN:Ljava/lang/String;

    const-string v10, "en"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    :goto_4
    invoke-static {v8, v5, v6, v1}, Lcom/tencent/mm/plugin/sns/ui/ks;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_b

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aget-object v5, v1, v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_7

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "0"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    aget-object v8, v1, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    :cond_7
    const/4 v5, 0x0

    aget-object v5, v1, v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/w;->Gz()Lcom/tencent/mm/plugin/sns/c/l;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/w;->Gz()Lcom/tencent/mm/plugin/sns/c/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/l;->fi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdw:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdw:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    const/4 v1, 0x1

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->aWN:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    move v3, v1

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdr:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->awv:Z

    if-eqz v1, :cond_f

    if-nez p1, :cond_f

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdm:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdl:Lcom/tencent/mm/ui/tools/MaskImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/MaskImageView;->setVisibility(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdp:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWw:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_e

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWt:Landroid/app/Activity;

    const v3, 0x7f0707bd

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdp:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdy:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdx:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdm:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWt:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/l;->a(Landroid/widget/ImageView;I)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/gr;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/gr;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/gr;->aOL:I

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/gr;->position:I

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdm:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_b
    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_d

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aget-object v5, v1, v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_c

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "0"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    aget-object v8, v1, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    :cond_c
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWt:Landroid/app/Activity;

    const/4 v8, 0x0

    aget-object v8, v1, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->awN:Ljava/lang/String;

    invoke-static {v6, v8, v10}, Lcom/tencent/mm/plugin/sns/ui/ks;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x0

    aget-object v5, v1, v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_e
    const-string v1, ""

    goto/16 :goto_6

    :cond_f
    if-lez v21, :cond_13

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/d/g;->Ha()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_13

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/gr;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/gr;-><init>()V

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/gr;->aOL:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcU:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcU:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/gr;->position:I

    :goto_7
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->azL:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/w;->Gy()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bg;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->azL:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->aWt:Landroid/app/Activity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static {v2, v1, v4}, Lcom/tencent/mm/ag/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->azL:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->azL:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v4, 0xc

    if-ge v2, v4, :cond_11

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->azL:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    :goto_8
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->azL:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdF:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v3, :cond_12

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->ayf:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/gr;->position:I

    goto :goto_7

    :cond_11
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->azL:Landroid/widget/TextView;

    const/16 v4, 0x13

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_8

    :cond_12
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->ayf:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_13
    if-lez v21, :cond_14

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdl:Lcom/tencent/mm/ui/tools/MaskImageView;

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdt:Landroid/widget/TextView;

    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdx:Landroid/widget/TextView;

    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdz:Landroid/widget/TextView;

    iget-object v7, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdC:Landroid/widget/TextView;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move/from16 v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/ui/gj;->a(ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/gs;I)V

    :cond_14
    const/4 v1, 0x2

    move/from16 v0, v21

    if-lt v0, v1, :cond_15

    add-int/lit8 v11, v2, 0x1

    iget-object v12, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdn:Lcom/tencent/mm/ui/tools/MaskImageView;

    iget-object v13, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdu:Landroid/widget/TextView;

    iget-object v14, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdx:Landroid/widget/TextView;

    iget-object v15, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdA:Landroid/widget/TextView;

    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdD:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x2

    move-object/from16 v10, p0

    move-object/from16 v18, v9

    move/from16 v19, p1

    invoke-direct/range {v10 .. v19}, Lcom/tencent/mm/plugin/sns/ui/gj;->a(ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/gs;I)V

    :cond_15
    const/4 v1, 0x3

    move/from16 v0, v21

    if-lt v0, v1, :cond_16

    add-int/lit8 v11, v2, 0x2

    iget-object v12, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdo:Lcom/tencent/mm/ui/tools/MaskImageView;

    iget-object v13, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdv:Landroid/widget/TextView;

    iget-object v14, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdx:Landroid/widget/TextView;

    iget-object v15, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdB:Landroid/widget/TextView;

    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdE:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x3

    move-object/from16 v10, p0

    move-object/from16 v18, v9

    move/from16 v19, p1

    invoke-direct/range {v10 .. v19}, Lcom/tencent/mm/plugin/sns/ui/gj;->a(ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/gs;I)V

    :cond_16
    const/4 v1, 0x1

    move/from16 v0, v21

    if-ne v0, v1, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/gj;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->Gy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->Ha()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdG:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdG:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdl:Lcom/tencent/mm/ui/tools/MaskImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/MaskImageView;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdl:Lcom/tencent/mm/ui/tools/MaskImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/MaskImageView;->X(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdG:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcV:Lcom/tencent/mm/plugin/sns/ui/gm;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/gm;->aWC:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdG:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->X(Z)V

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/gr;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/gr;-><init>()V

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/gr;->aOL:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcU:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcU:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/gr;->position:I

    :goto_9
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gs;->bdG:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_17
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/gr;->position:I

    goto :goto_9

    :cond_18
    move/from16 v21, v1

    goto/16 :goto_3

    :cond_19
    move v3, v1

    goto/16 :goto_2
.end method

.method public final lI(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 579
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->bcW:Ljava/lang/String;

    .line 580
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 562
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 563
    return-void
.end method
