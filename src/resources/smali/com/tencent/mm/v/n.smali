.class public final Lcom/tencent/mm/v/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private RO:Z

.field private RP:Z

.field private RQ:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 635
    iput-boolean v1, p0, Lcom/tencent/mm/v/n;->RO:Z

    .line 636
    iput-boolean v1, p0, Lcom/tencent/mm/v/n;->RP:Z

    .line 637
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/n;->RQ:Ljava/util/List;

    .line 640
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/v/n;->RO:Z

    .line 641
    iput-boolean v1, p0, Lcom/tencent/mm/v/n;->RP:Z

    .line 642
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/n;->RQ:Ljava/util/List;

    .line 643
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/a/bn;)V
    .locals 4
    .parameter

    .prologue
    .line 1296
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/bn;->QL()Ljava/util/LinkedList;

    move-result-object v2

    .line 1297
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1298
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/bn;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lcom/tencent/mm/model/bn;->f(Ljava/lang/String;I)I

    .line 1297
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1300
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/a/gh;)V
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x3

    const/4 v1, 0x1

    .line 824
    if-nez p0, :cond_1

    .line 825
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "unable to parse mod contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    :cond_0
    :goto_0
    return-void

    .line 833
    :cond_1
    const-string v0, ""

    .line 834
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v3

    .line 835
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->To()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 837
    invoke-static {v3}, Lcom/tencent/mm/model/z;->be(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 838
    const-string v5, "MicroMsg.NetSceneSync"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "groupCard "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", room info count "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->Ti()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    .line 844
    new-instance v6, Lcom/tencent/mm/storage/k;

    invoke-direct {v6, v3}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    .line 845
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->eU()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/k;->ar(Ljava/lang/String;)V

    .line 846
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->Qg()I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->Qh()I

    move-result v8

    and-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/k;->setType(I)V

    .line 847
    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 848
    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/k;->sG(Ljava/lang/String;)V

    .line 855
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_10

    :goto_2
    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    .line 856
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->Qv()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->ap(Ljava/lang/String;)V

    .line 857
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->Qw()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->aq(Ljava/lang/String;)V

    .line 858
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->eN()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->X(I)V

    .line 860
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->Ql()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->ae(I)V

    .line 861
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->Tk()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->aG(Ljava/lang/String;)V

    .line 862
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->Qm()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->af(I)V

    .line 864
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->ff()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->Z(I)V

    .line 865
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->fh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->fi()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->aI(Ljava/lang/String;)V

    .line 866
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->fg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->at(Ljava/lang/String;)V

    .line 867
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->fo()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->ah(I)V

    .line 868
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->fp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->aH(Ljava/lang/String;)V

    .line 869
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->getSource()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->setSource(I)V

    .line 870
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->fm()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->ab(I)V

    .line 871
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->SB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->ay(Ljava/lang/String;)V

    .line 872
    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "userName  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->getType()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->fl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 875
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->fl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->ax(Ljava/lang/String;)V

    .line 878
    :cond_4
    new-instance v7, Lcom/tencent/mm/j/w;

    invoke-direct {v7}, Lcom/tencent/mm/j/w;-><init>()V

    .line 879
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Lcom/tencent/mm/j/w;->aE(I)V

    .line 880
    invoke-virtual {v7, v3}, Lcom/tencent/mm/j/w;->setUsername(Ljava/lang/String;)V

    .line 881
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->Qy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/j/w;->cG(Ljava/lang/String;)V

    .line 882
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->Qx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/j/w;->cF(Ljava/lang/String;)V

    .line 883
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v8, "dkhurl contact %s b[%s] s[%s]"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v7}, Lcom/tencent/mm/j/w;->iP()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-virtual {v7}, Lcom/tencent/mm/j/w;->iQ()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->Tl()I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_3
    invoke-virtual {v7, v0}, Lcom/tencent/mm/j/w;->m(Z)V

    .line 885
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->fe()I

    move-result v0

    if-eq v0, v11, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->fe()I

    move-result v0

    const/4 v8, 0x4

    if-ne v0, v8, :cond_12

    .line 886
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->fe()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->ag(I)V

    .line 887
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->fe()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/j/w;->ag(I)V

    .line 899
    :cond_6
    :goto_4
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/j/x;->a(Lcom/tencent/mm/j/w;)Z

    .line 901
    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v7, "@chatroom"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 902
    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "contact id "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->getType()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " isContact "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->SC()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v0

    .line 907
    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v7

    const-string v8, "@chatroom"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EX()Z

    move-result v7

    if-nez v7, :cond_a

    .line 908
    const-string v7, "MicroMsg.NetSceneSync"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SnsFlag modcontact "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ld;->Cz()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    const-string v7, "MicroMsg.NetSceneSync"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SnsBg modcontact "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ld;->Xo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    const-string v7, "MicroMsg.NetSceneSync"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SnsBgId modcontact "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ld;->Xp()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    const-string v7, "MicroMsg.NetSceneSync"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SnsBgId modcontact "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ld;->Xq()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/sns/d/f;->lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v7

    .line 913
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ld;->Xp()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/h;->ag(J)Ljava/lang/String;

    move-result-object v8

    .line 915
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ld;->Xo()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v7, Lcom/tencent/mm/plugin/sns/d/e;->field_bgUrl:Ljava/lang/String;

    if-eqz v9, :cond_8

    iget-object v9, v7, Lcom/tencent/mm/plugin/sns/d/e;->field_bgId:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 916
    :cond_8
    iget-object v9, v7, Lcom/tencent/mm/plugin/sns/d/e;->field_bgId:Ljava/lang/String;

    iput-object v9, v7, Lcom/tencent/mm/plugin/sns/d/e;->field_older_bgId:Ljava/lang/String;

    .line 917
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/d/e;->GN()V

    .line 918
    const-string v9, "MicroMsg.NetSceneSync"

    const-string v10, "bg change"

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    :cond_9
    iput-object v8, v7, Lcom/tencent/mm/plugin/sns/d/e;->field_bgId:Ljava/lang/String;

    .line 924
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ld;->Xo()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/sns/d/e;->field_bgUrl:Ljava/lang/String;

    .line 925
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ld;->Cz()I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/sns/d/e;->field_iFlag:I

    .line 926
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ld;->Xp()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/plugin/sns/d/e;->field_snsBgId:J

    .line 927
    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/sns/d/e;->a(Lcom/tencent/mm/protocal/a/ld;)V

    .line 928
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/d/f;->a(Lcom/tencent/mm/plugin/sns/d/e;)Z

    .line 931
    :cond_a
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->ai(I)V

    .line 933
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->Ta()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->aB(Ljava/lang/String;)V

    .line 934
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->Tf()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->aD(Ljava/lang/String;)V

    .line 935
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->Tb()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->aC(Ljava/lang/String;)V

    .line 938
    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 939
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nd()Lcom/tencent/mm/modelfriend/w;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/modelfriend/w;->j(Ljava/lang/String;I)Z

    move-result v0

    .line 940
    if-eqz v0, :cond_13

    .line 941
    const-string v1, "MicroMsg.NetSceneSync"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fmsgConversation updateState succ, user = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    :goto_5
    const-string v1, "MicroMsg.NetSceneSync"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "processModContact, update state(ADDED) FMessageConversation, ret = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 952
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/l/j;->cV(Ljava/lang/String;)Lcom/tencent/mm/l/a;

    move-result-object v0

    .line 953
    iput-object v3, v0, Lcom/tencent/mm/l/a;->field_username:Ljava/lang/String;

    .line 954
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->SD()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/l/a;->field_brandList:Ljava/lang/String;

    .line 956
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->SE()Lcom/tencent/mm/protocal/a/bf;

    move-result-object v1

    .line 957
    if-eqz v1, :cond_c

    .line 958
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bf;->QA()I

    move-result v7

    iput v7, v0, Lcom/tencent/mm/l/a;->field_brandFlag:I

    .line 959
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bf;->QC()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/l/a;->field_brandInfo:Ljava/lang/String;

    .line 960
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bf;->QD()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/l/a;->field_brandIconURL:Ljava/lang/String;

    .line 961
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bf;->QB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/l/a;->field_extInfo:Ljava/lang/String;

    .line 963
    :cond_c
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/l/j;->b(Lcom/tencent/mm/l/a;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 964
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/l/j;->a(Lcom/tencent/mm/l/a;)Z

    .line 968
    :cond_d
    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_14

    .line 969
    :cond_e
    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processModContact, cmdMC.getUserName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", user = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ag(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 850
    :cond_f
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v7

    if-lez v7, :cond_3

    .line 851
    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->aaD()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/k;->sG(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 855
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->Te()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    move v0, v2

    .line 884
    goto/16 :goto_3

    .line 888
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->fe()I

    move-result v0

    if-ne v0, v12, :cond_6

    .line 889
    invoke-virtual {v6, v11}, Lcom/tencent/mm/storage/k;->ag(I)V

    .line 890
    invoke-virtual {v7, v11}, Lcom/tencent/mm/j/w;->ag(I)V

    .line 891
    invoke-virtual {v6, v11}, Lcom/tencent/mm/storage/k;->ag(I)V

    .line 892
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 893
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/j/m;->f(Ljava/lang/String;Z)Z

    .line 894
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/j/m;->f(Ljava/lang/String;Z)Z

    .line 895
    invoke-static {}, Lcom/tencent/mm/j/ah;->ji()Lcom/tencent/mm/j/d;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/tencent/mm/j/d;->ct(Ljava/lang/String;)V

    .line 896
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->go()Lcom/tencent/mm/ai/a;

    move-result-object v0

    new-instance v8, Lcom/tencent/mm/ai/d;

    const/16 v9, 0x3e9

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/tencent/mm/ai/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ai/a;->a(Lcom/tencent/mm/ai/d;)I

    goto/16 :goto_4

    .line 943
    :cond_13
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nd()Lcom/tencent/mm/modelfriend/w;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/modelfriend/w;->j(Ljava/lang/String;I)Z

    move-result v0

    .line 944
    const-string v1, "MicroMsg.NetSceneSync"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fmsgConversation updateState succ, encryptUser = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 974
    :cond_14
    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->eZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/j;->dK(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->mb()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->lW()Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    invoke-static {v1, v7}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "MicroMsg.NetSceneSync"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "remarkName byaddr : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->lW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->lW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/k;->aB(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->lW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/model/z;->b(Lcom/tencent/mm/storage/k;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ma()V

    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ld()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/modelfriend/j;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/i;)I

    .line 975
    :cond_15
    :goto_6
    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 976
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/l;->b(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 981
    :goto_7
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->Tj()Ljava/util/LinkedList;

    move-result-object v0

    .line 982
    invoke-static {v3, v0}, Lcom/tencent/mm/v/n;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 984
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 985
    const-string v1, "MicroMsg.NetSceneSync"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mod roomdata "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->Tn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->Tm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->Tn()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, v1, v4, v5}, Lcom/tencent/mm/model/w;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 989
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/gh;->Te()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    .line 991
    const-string v1, "server.chatroom.hardcode_nicks"

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bd;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 992
    if-eqz v1, :cond_0

    .line 993
    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 994
    array-length v4, v1

    :goto_8
    if-ge v2, v4, :cond_0

    aget-object v5, v1, v2

    .line 995
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 996
    invoke-static {v3}, Lcom/tencent/mm/model/w;->aN(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 974
    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fR()Lcom/tencent/mm/storage/bp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/bp;->tT(Ljava/lang/String;)Lcom/tencent/mm/storage/bo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bo;->aaD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "MicroMsg.NetSceneSync"

    const-string v5, "mod stranger remark"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bo;->eZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/k;->aB(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bo;->eZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/u;->fV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/k;->aD(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bo;->eZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/u;->fW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/k;->aC(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fR()Lcom/tencent/mm/storage/bp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bo;->aaD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bp;->tU(Ljava/lang/String;)I

    invoke-static {v6}, Lcom/tencent/mm/model/z;->l(Lcom/tencent/mm/storage/k;)V

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->getSource()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nb()Lcom/tencent/mm/modelfriend/az;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/az;->em(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mU()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "MicroMsg.NetSceneSync"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "remarkName byqq : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mQ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/k;->aB(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/k;->aq(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/model/z;->b(Lcom/tencent/mm/storage/k;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mT()V

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nb()Lcom/tencent/mm/modelfriend/az;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mN()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8, v0}, Lcom/tencent/mm/modelfriend/az;->a(JLcom/tencent/mm/modelfriend/ay;)I

    goto/16 :goto_6

    .line 978
    :cond_19
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/l;->r(Lcom/tencent/mm/storage/k;)Z

    goto/16 :goto_7

    .line 994
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 974
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/tencent/mm/storage/u;Lcom/tencent/mm/protocal/a/c;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 662
    invoke-static {}, Lcom/tencent/mm/v/i;->lw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "no notifiers, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 668
    :cond_2
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "not new msg, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 673
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/c;->Oz()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/bl;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/bl;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bl;->tO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bm;->tP(Ljava/lang/String;)Lcom/tencent/mm/storage/bk;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bk;->abZ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 676
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "account no notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 681
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/v/n;->RP:Z

    if-nez v0, :cond_5

    .line 682
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/v/n;->RP:Z

    .line 683
    invoke-static {}, Lcom/tencent/mm/v/i;->lw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ay;

    .line 684
    new-instance v2, Landroid/os/Handler;

    invoke-interface {v0}, Lcom/tencent/mm/model/ay;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/mm/v/p;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/v/p;-><init>(Lcom/tencent/mm/v/n;Lcom/tencent/mm/model/ay;Lcom/tencent/mm/storage/u;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 693
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/v/n;->RQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1006
    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1025
    :cond_0
    :goto_0
    return-void

    .line 1010
    :cond_1
    if-eqz p1, :cond_3

    .line 1011
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/hz;

    .line 1012
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hz;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    .line 1013
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1014
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1022
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kf()Lcom/tencent/mm/plugin/talkroom/model/s;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/talkroom/model/s;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KY()V

    .line 1024
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kj()Lcom/tencent/mm/plugin/talkroom/model/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/z;->KQ()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/aw;)Z
    .locals 14
    .parameter

    .prologue
    const/4 v11, 0x2

    const/4 v3, -0x1

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 700
    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dkevent thr:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v2, "account storage disabled, discard all commands"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 804
    :goto_0
    return v0

    .line 708
    :cond_0
    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cmd.ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/aw;->jY()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/aw;->Qd()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v0

    .line 711
    if-nez v0, :cond_1

    .line 712
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v2, "docmd: no protobuf found."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 713
    goto :goto_0

    .line 717
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/aw;->jY()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 797
    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doCmd: no processing method, cmd id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/aw;->jY()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    :pswitch_0
    move v0, v2

    .line 801
    goto :goto_0

    .line 721
    :sswitch_0
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/gh;->bL([B)Lcom/tencent/mm/protocal/a/gh;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/protocal/a/gh;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 802
    :catch_0
    move-exception v0

    .line 803
    const-string v2, "MicroMsg.NetSceneSync"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "docmd: parse protobuf error, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 804
    goto :goto_0

    .line 725
    :sswitch_1
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/bj;->aQ([B)Lcom/tencent/mm/protocal/a/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bj;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bk(Ljava/lang/String;)V

    goto :goto_1

    .line 729
    :sswitch_2
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/c;->as([B)Lcom/tencent/mm/protocal/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/c;->OD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bw;->cf(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/c;->Oz()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/l;->sN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/at;->hu()Lcom/tencent/mm/model/au;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/model/au;->bV(Ljava/lang/String;)V

    :cond_3
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v5, "add msg, user:%s type:%d thr: content %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/c;->xm()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/c;->OB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/a/ib;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "readerapp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "newsapp"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->ga(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/c;->c(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/c;

    const v0, 0xbd357f

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/c;->hv(I)Lcom/tencent/mm/protocal/a/c;

    :cond_4
    const-string v0, "blogapp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "newsapp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const v0, 0xbd357f

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/c;->hv(I)Lcom/tencent/mm/protocal/a/c;

    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/c;->xm()I

    move-result v0

    const/16 v5, 0x34

    if-ne v0, v5, :cond_7

    const v0, 0xf4274

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/c;->hv(I)Lcom/tencent/mm/protocal/a/c;

    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/c;->xm()I

    move-result v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_8

    const v0, 0xf4275

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/c;->hv(I)Lcom/tencent/mm/protocal/a/c;

    :cond_8
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/c;->xm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/k/g;->i(Ljava/lang/Object;)Lcom/tencent/mm/k/f;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v4}, Lcom/tencent/mm/k/g;->i(Ljava/lang/Object;)Lcom/tencent/mm/k/f;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Lcom/tencent/mm/k/f;->a(Lcom/tencent/mm/protocal/a/c;)Lcom/tencent/mm/storage/u;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extension declared but skipped msg, type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/c;->xm()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", svrid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v4}, Lcom/tencent/mm/model/z;->bm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/t/b;->nK()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    :goto_2
    if-nez v0, :cond_2

    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, " msg , id ="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v6, p0, Lcom/tencent/mm/v/n;->RO:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/v/n;->RO:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v5, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/storage/u;Lcom/tencent/mm/protocal/a/c;)V

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto :goto_2

    :cond_c
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v4, "unknown add msg request, type=%d. drop now !!!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/c;->xm()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 733
    :sswitch_3
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/gk;->bN([B)Lcom/tencent/mm/protocal/a/gk;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/storage/u;

    invoke-direct {v4}, Lcom/tencent/mm/storage/u;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/u;->aE(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gk;->getStatus()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gk;->Oz()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gk;->Oz()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gk;->OA()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gk;->Oy()I

    move-result v0

    invoke-virtual {v5, v0, v4}, Lcom/tencent/mm/storage/z;->a(ILcom/tencent/mm/storage/u;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gk;->OA()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gk;->OA()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gk;->Oz()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v6, "doCmd : CmdModMsgStatus not found this msg"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invalid mod msg cmd, unknown talker"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_3

    .line 737
    :sswitch_4
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/gp;->bP([B)Lcom/tencent/mm/protocal/a/gp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->Tz()I

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v6

    const-string v3, "MicroMsg.NetSceneSync"

    const-string v7, "mod user info, bitflag=-1"

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MicroMsg.NetSceneSync"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "userinfo state "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->getStatus()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->Te()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->TA()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->TB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    :cond_f
    new-instance v3, Lcom/tencent/mm/storage/k;

    invoke-direct {v3, v7}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->eU()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/tencent/mm/storage/k;->ar(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->getCountry()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->fh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->fi()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/storage/RegionCodeDecoder;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/tencent/mm/storage/k;->aI(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->eN()I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/tencent/mm/storage/k;->X(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->fg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/tencent/mm/storage/k;->at(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/l;->r(Lcom/tencent/mm/storage/k;)Z

    const/4 v3, 0x2

    invoke-virtual {v5, v3, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v5, v3, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/4 v3, 0x5

    invoke-virtual {v5, v3, v9}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {v5, v3, v10}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string v3, "MicroMsg.NetSceneSync"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "processModUserImg "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bitFlag:-1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->Tw()Lcom/tencent/mm/ae/b;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/ae/b;)[B

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->Tw()Lcom/tencent/mm/ae/b;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->z([B)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v6, v0, v3}, Lcom/tencent/mm/j/m;->c(Ljava/lang/String;[B)Z

    :cond_11
    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "doCmd : status "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->getStatus()I

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/protocal/k;->hr(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->ff()I

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/tencent/mm/model/cb;

    invoke-direct {v0}, Lcom/tencent/mm/model/cb;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/model/cb;->ik()V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->eN()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/cb;->X(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->fg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/cb;->at(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/cb;->setCountryCode(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->fh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/cb;->ci(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->fi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/cb;->ch(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->fl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/cb;->ax(Ljava/lang/String;)V

    const-string v3, "MicroMsg.NetSceneSync"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " getPersonalCard weibo url : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/model/cb;->fl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " nickName :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->SB()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/model/cb;->a(Lcom/tencent/mm/model/cb;)Lcom/tencent/mm/protocal/a/gp;

    :cond_12
    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "userinfo Plugstate: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->TD()I

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/protocal/k;->hs(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->TD()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->TD()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/b;->ap(I)V

    const/16 v3, 0x2008

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->TC()Lcom/tencent/mm/protocal/a/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bs;->QO()I

    move-result v0

    if-ne v2, v0, :cond_14

    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v0, 0x2009

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->TC()Lcom/tencent/mm/protocal/a/bs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/bs;->QP()Lcom/tencent/mm/protocal/a/bt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/bt;->QQ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x16

    invoke-static {v3, v6}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v0, 0x2010

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->TC()Lcom/tencent/mm/protocal/a/bs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/bs;->QP()Lcom/tencent/mm/protocal/a/bt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/bt;->Qb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x8

    invoke-static {v3, v6}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const v0, 0x10201

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->fo()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const v0, 0x10202

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->fp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v0, 0x28

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->TE()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v0, 0x29

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->fm()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v0, 0x2b

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->SB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "doCmd PluginSwitch:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->TE()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " WeiboFlag:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->fm()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x33c48be9

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->TF()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "doCmd USERINFO_TXNEWSCATEGORY:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->TF()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->eU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "userid:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->Ro()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " username:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->Rp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x10121

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->Ro()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->Ro()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/c;->cn(Ljava/lang/String;)V

    const v0, 0x10122

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->Rp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getiAlbumFlag "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->SQ()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getiAlbumStyle "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->SR()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getPcAlbumBGImgID "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->SS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10126

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_13
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gp;->TG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x10126

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    move v0, v1

    goto/16 :goto_4

    .line 741
    :sswitch_5
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/bg;->aO([B)Lcom/tencent/mm/protocal/a/bg;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bg;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/p;->sT(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 745
    :sswitch_6
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/bk;->aR([B)Lcom/tencent/mm/protocal/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bk;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bk;->QI()I

    move-result v0

    invoke-static {v3, v0}, Lcom/tencent/mm/model/bn;->g(Ljava/lang/String;I)I

    goto/16 :goto_1

    .line 749
    :sswitch_7
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/ey;->bC([B)Lcom/tencent/mm/protocal/a/ey;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/modelfriend/ai;

    invoke-direct {v3}, Lcom/tencent/mm/modelfriend/ai;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ey;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelfriend/ai;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ey;->Sw()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelfriend/ai;->aX(I)V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelfriend/ai;->aY(I)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->na()Lcom/tencent/mm/modelfriend/aj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/aj;->a(Lcom/tencent/mm/modelfriend/ai;)Z

    goto/16 :goto_1

    .line 753
    :sswitch_8
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/bn;->aS([B)Lcom/tencent/mm/protocal/a/bn;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/protocal/a/bn;)V

    goto/16 :goto_1

    .line 757
    :sswitch_9
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/gj;->bM([B)Lcom/tencent/mm/protocal/a/gj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gj;->Tq()I

    move-result v3

    if-ne v2, v3, :cond_17

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gj;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gj;->Ts()I

    move-result v3

    if-ne v3, v2, :cond_15

    move v3, v2

    :goto_5
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gj;->Tr()I

    move-result v0

    if-ne v0, v2, :cond_16

    move v0, v2

    :goto_6
    invoke-virtual {v4, v5, v3, v0}, Lcom/tencent/mm/storage/bm;->b(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_15
    move v3, v1

    goto :goto_5

    :cond_16
    move v0, v1

    goto :goto_6

    :cond_17
    const-string v3, "MicroMsg.NetSceneSync"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unknown micro blog type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gj;->Tq()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 761
    :sswitch_a
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/gc;->bK([B)Lcom/tencent/mm/protocal/a/gc;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "MicroMsg.NetSceneSync"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processModChatRoomMember username:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gc;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " nickname:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gc;->Te()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gc;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gc;->Te()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gc;->Qv()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/k;->ap(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gc;->Qw()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/k;->aq(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gc;->eN()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/k;->X(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gc;->Ta()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/k;->aB(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gc;->Tf()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/k;->aD(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gc;->Tb()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/k;->aC(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gc;->Ql()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/k;->ae(I)V

    new-instance v4, Lcom/tencent/mm/j/w;

    invoke-direct {v4}, Lcom/tencent/mm/j/w;-><init>()V

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/j/w;->aE(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/j/w;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gc;->Qy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/j/w;->cG(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gc;->Qx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/j/w;->cF(Ljava/lang/String;)V

    const-string v5, "MicroMsg.NetSceneSync"

    const-string v6, "dkhurl chatmember %s b[%s] s[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/j/w;->iP()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/tencent/mm/j/w;->iQ()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/j/w;->m(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gc;->fe()I

    move-result v5

    if-eq v5, v10, :cond_18

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gc;->fe()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1b

    :cond_18
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gc;->fe()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/k;->ag(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gc;->fe()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/j/w;->ag(I)V

    :cond_19
    :goto_7
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/j/x;->a(Lcom/tencent/mm/j/w;)Z

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/l;->r(Lcom/tencent/mm/storage/k;)Z

    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/l/j;->cV(Ljava/lang/String;)Lcom/tencent/mm/l/a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/l/a;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gc;->SD()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/l/a;->field_brandList:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gc;->SE()Lcom/tencent/mm/protocal/a/bf;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bf;->QA()I

    move-result v3

    iput v3, v4, Lcom/tencent/mm/l/a;->field_brandFlag:I

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bf;->QC()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/l/a;->field_brandInfo:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bf;->QD()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/l/a;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bf;->QB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/l/a;->field_extInfo:Ljava/lang/String;

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/l/j;->b(Lcom/tencent/mm/l/a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/l/j;->a(Lcom/tencent/mm/l/a;)Z

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gc;->fe()I

    move-result v5

    if-ne v5, v11, :cond_19

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/k;->ag(I)V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mm/j/w;->ag(I)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/k;->ag(I)V

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/j/m;->f(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/j/m;->f(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/j/ah;->ji()Lcom/tencent/mm/j/d;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/j/d;->ct(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->go()Lcom/tencent/mm/ai/a;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ai/d;

    const/16 v7, 0x3e9

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/tencent/mm/ai/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ai/a;->a(Lcom/tencent/mm/ai/d;)I

    goto/16 :goto_7

    .line 765
    :sswitch_b
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/cs;->bd([B)Lcom/tencent/mm/protocal/a/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cs;->Rr()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_1
    const-string v3, "MicroMsg.NetSceneSync"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unknown function switch id:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cs;->Rr()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cs;->Rs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 769
    :sswitch_c
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/lr;->cS([B)Lcom/tencent/mm/protocal/a/lr;

    move-result-object v4

    if-eqz v4, :cond_1c

    move v0, v2

    :goto_8
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lr;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    move v0, v2

    :goto_9
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lr;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "processModTContact: tcontact should ends with @t.qq.com"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    move v0, v1

    goto :goto_8

    :cond_1d
    move v0, v1

    goto :goto_9

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lr;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v5

    if-nez v5, :cond_25

    :cond_1f
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lr;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lr;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/k;->aB(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/k;->ae(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ew()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/l;->t(Lcom/tencent/mm/storage/k;)I

    move-result v5

    if-ne v5, v3, :cond_20

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "processModTContact: insert contact failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_20
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const-string v0, "MicroMsg.AvatarLogic"

    const-string v3, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_a
    invoke-static {}, Lcom/tencent/mm/plugin/c/a/a;->LI()Lcom/tencent/mm/plugin/c/a/d;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lr;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/c/a/d;->mb(Ljava/lang/String;)Lcom/tencent/mm/plugin/c/a/c;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/c/a/c;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_26

    :cond_22
    new-instance v0, Lcom/tencent/mm/plugin/c/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/c/a/c;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/c/a/c;->aE(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/c/a/c;->LK()V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lr;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/c/a/c;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lr;->UX()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/c/a/c;->T(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lr;->Qo()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/c/a/c;->U(J)V

    invoke-static {}, Lcom/tencent/mm/plugin/c/a/a;->LI()Lcom/tencent/mm/plugin/c/a/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/c/a/d;->a(Lcom/tencent/mm/plugin/c/a/c;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "processModTContact: insert tcontact failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_23
    const-string v3, "@t.qq.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v0, "MicroMsg.AvatarLogic"

    const-string v3, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_24
    new-instance v3, Lcom/tencent/mm/j/w;

    invoke-direct {v3}, Lcom/tencent/mm/j/w;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/j/w;->setUsername(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/j/w;->ag(I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/j/w;->aE(I)V

    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/j/x;->a(Lcom/tencent/mm/j/w;)Z

    goto :goto_a

    :cond_25
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lr;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lr;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/k;->aB(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    move-result v0

    if-ne v0, v3, :cond_21

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "processModTContact: update contact failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_26
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/c/a/c;->zL()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lr;->UX()I

    move-result v3

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-nez v3, :cond_27

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/c/a/c;->zM()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lr;->Qo()I

    move-result v3

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    :cond_27
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/c/a/c;->LK()V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lr;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/c/a/c;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lr;->UX()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/c/a/c;->T(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lr;->Qo()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/c/a/c;->U(J)V

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/c/a/c;->aE(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/c/a/a;->LI()Lcom/tencent/mm/plugin/c/a/d;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/c/a/c;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/c/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/c/a/c;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "processModTContact: update tcontact failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 773
    :sswitch_d
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/hq;->bZ([B)Lcom/tencent/mm/protocal/a/hq;

    move-result-object v4

    if-eqz v4, :cond_28

    move v0, v2

    :goto_b
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/hq;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_29

    move v0, v2

    :goto_c
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/hq;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "processModQContact: qcontact should ends with @t.qq.com"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_28
    move v0, v1

    goto :goto_b

    :cond_29
    move v0, v1

    goto :goto_c

    :cond_2a
    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "qq : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/hq;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/hq;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/hq;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v5

    if-nez v5, :cond_2f

    :cond_2b
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/hq;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ew()V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/hq;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/k;->ae(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/l;->t(Lcom/tencent/mm/storage/k;)I

    move-result v5

    if-ne v5, v3, :cond_2c

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "processModQContact: insert contact failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/c;->cr(Ljava/lang/String;)Z

    :cond_2d
    :goto_d
    invoke-static {}, Lcom/tencent/mm/plugin/a/a/g;->zO()Lcom/tencent/mm/plugin/a/a/d;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/hq;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/a/a/d;->im(Ljava/lang/String;)Lcom/tencent/mm/plugin/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a/c;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_30

    :cond_2e
    new-instance v0, Lcom/tencent/mm/plugin/a/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/a/c;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/a/a/c;->aE(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/a/a/c;->eq(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/hq;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/a/a/c;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/hq;->UX()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/a/a/c;->T(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/hq;->Qo()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/a/a/c;->U(J)V

    invoke-static {}, Lcom/tencent/mm/plugin/a/a/g;->zO()Lcom/tencent/mm/plugin/a/a/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/a/a/d;->a(Lcom/tencent/mm/plugin/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "processModQContact: insert qcontact failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2f
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/hq;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/hq;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    move-result v0

    if-ne v0, v3, :cond_2d

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "processModQContact: update contact failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_30
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a/c;->zL()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/hq;->UX()I

    move-result v3

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-nez v3, :cond_31

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a/c;->zM()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/hq;->Qo()I

    move-result v3

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    :cond_31
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/a/a/c;->eq(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/hq;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/a/a/c;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/hq;->UX()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/a/a/c;->T(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/hq;->Qo()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/a/a/c;->U(J)V

    const/16 v3, 0x38

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/a/a/c;->aE(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/a/a/g;->zO()Lcom/tencent/mm/plugin/a/a/d;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a/c;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/a/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "processModQContact: update qcontact failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 777
    :sswitch_e
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/ga;->bJ([B)Lcom/tencent/mm/protocal/a/ga;

    move-result-object v3

    if-eqz v3, :cond_33

    move v0, v2

    :goto_e
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ga;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_34

    move v0, v2

    :goto_f
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v4, Lcom/tencent/mm/storage/k;

    invoke-direct {v4}, Lcom/tencent/mm/storage/k;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ga;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ga;->getType()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/k;->setType(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ga;->eN()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/k;->X(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ga;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ga;->fh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ga;->fi()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/k;->aI(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ga;->fg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/k;->at(Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/j/w;

    invoke-direct {v5}, Lcom/tencent/mm/j/w;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lcom/tencent/mm/j/w;->aE(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ga;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/j/w;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ga;->Qy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/j/w;->cG(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ga;->Qx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/j/w;->cF(Ljava/lang/String;)V

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v6, "dkhurl bottle %s b[%s] s[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/tencent/mm/j/w;->iP()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/tencent/mm/j/w;->iQ()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bottlecontact imgflag:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ga;->fe()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " hd:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ga;->Tc()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ga;->Tc()I

    move-result v0

    if-eqz v0, :cond_35

    move v0, v2

    :goto_10
    invoke-virtual {v5, v0}, Lcom/tencent/mm/j/w;->m(Z)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ga;->fe()I

    move-result v0

    if-eq v0, v10, :cond_32

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ga;->fe()I

    move-result v0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_36

    :cond_32
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ga;->fe()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/k;->ag(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ga;->fe()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/j/w;->ag(I)V

    :goto_11
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/j/x;->a(Lcom/tencent/mm/j/w;)Z

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/l;->q(Lcom/tencent/mm/storage/k;)Z

    goto/16 :goto_1

    :cond_33
    move v0, v1

    goto/16 :goto_e

    :cond_34
    move v0, v1

    goto/16 :goto_f

    :cond_35
    move v0, v1

    goto :goto_10

    :cond_36
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ga;->fe()I

    move-result v0

    if-ne v0, v11, :cond_37

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/k;->ag(I)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/tencent/mm/j/w;->ag(I)V

    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ga;->getUserName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/j/m;->f(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ga;->getUserName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/j/m;->f(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/j/ah;->ji()Lcom/tencent/mm/j/d;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ga;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/j/d;->ct(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->go()Lcom/tencent/mm/ai/a;

    move-result-object v0

    new-instance v6, Lcom/tencent/mm/ai/d;

    const/16 v7, 0x3e9

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ga;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lcom/tencent/mm/ai/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ai/a;->a(Lcom/tencent/mm/ai/d;)I

    goto :goto_11

    :cond_37
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/k;->ag(I)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/tencent/mm/j/w;->ag(I)V

    goto :goto_11

    .line 781
    :sswitch_f
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/go;->bO([B)Lcom/tencent/mm/protocal/a/go;

    move-result-object v6

    if-eqz v6, :cond_3d

    move v0, v2

    :goto_12
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x3009

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/go;->Tv()I

    move-result v7

    if-ne v7, v11, :cond_4a

    invoke-static {v4}, Lcom/tencent/mm/storage/k;->sF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v5, 0x3109

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v4

    :goto_13
    if-eqz v0, :cond_38

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/go;->Tx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    :cond_38
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/j/m;->f(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v4

    if-ne v7, v11, :cond_3e

    const/16 v0, 0x3109

    :goto_14
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/go;->Tx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v0, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    move v4, v2

    :goto_15
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/go;->Tw()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/ae/b;)[B

    move-result-object v8

    const-string v9, "MicroMsg.NetSceneSync"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "processModUserImg user:"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " type:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " buf:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-nez v8, :cond_3f

    move v0, v3

    :goto_16
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " BIGURL:["

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/go;->Qx()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "] SMURL:["

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/go;->Qy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "] md5:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/go;->Tx()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/mm/platformtools/bf;->z([B)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Lcom/tencent/mm/j/m;->c(Ljava/lang/String;[B)Z

    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v5, v9}, Lcom/tencent/mm/j/m;->f(Ljava/lang/String;Z)Z

    :cond_39
    new-instance v0, Lcom/tencent/mm/j/w;

    invoke-direct {v0}, Lcom/tencent/mm/j/w;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/j/w;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/go;->Qx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/tencent/mm/j/w;->cF(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/go;->Qy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/tencent/mm/j/w;->cG(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/j/w;->iQ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3a

    if-ne v7, v2, :cond_40

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v7

    const/16 v9, 0x3b

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_3a
    :goto_17
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/j/w;->m(Z)V

    const/16 v7, 0x38

    invoke-virtual {v0, v7}, Lcom/tencent/mm/j/w;->aE(I)V

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/go;->Tx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3b

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/tencent/mm/j/w;->m(Z)V

    :cond_3b
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/j/x;->a(Lcom/tencent/mm/j/w;)Z

    if-eqz v4, :cond_3c

    new-instance v0, Lcom/tencent/mm/j/r;

    invoke-direct {v0}, Lcom/tencent/mm/j/r;-><init>()V

    new-instance v7, Lcom/tencent/mm/v/q;

    invoke-direct {v7, p0}, Lcom/tencent/mm/v/q;-><init>(Lcom/tencent/mm/v/n;)V

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/j/r;->a(Ljava/lang/String;Lcom/tencent/mm/j/t;)I

    :cond_3c
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->go()Lcom/tencent/mm/ai/a;

    move-result-object v7

    new-instance v9, Lcom/tencent/mm/ai/d;

    const/16 v10, 0x3ec

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v8, :cond_41

    move v0, v3

    :goto_18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/go;->Qx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/go;->Qx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/go;->Qy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/go;->Qy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Lcom/tencent/mm/ai/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/tencent/mm/ai/a;->a(Lcom/tencent/mm/ai/d;)I

    goto/16 :goto_1

    :cond_3d
    move v0, v1

    goto/16 :goto_12

    :cond_3e
    const/16 v0, 0x3009

    goto/16 :goto_14

    :cond_3f
    array-length v0, v8

    goto/16 :goto_16

    :cond_40
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v7

    const/16 v9, 0x3c

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_17

    :cond_41
    array-length v0, v8

    goto :goto_18

    :cond_42
    move v0, v3

    goto :goto_19

    :cond_43
    move v0, v3

    goto :goto_1a

    .line 785
    :sswitch_10
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/nc;->di([B)Lcom/tencent/mm/protocal/a/nc;

    move-result-object v4

    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "snsExtFlag "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nc;->SC()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ld;->Cz()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EX()Z

    move-result v3

    if-nez v3, :cond_46

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/d/f;->lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nc;->SC()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ld;->Xp()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->ag(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nc;->SC()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ld;->Xo()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_45

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nc;->SC()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ld;->Xo()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/d/e;->field_bgUrl:Ljava/lang/String;

    if-eqz v6, :cond_44

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/d/e;->field_bgId:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    :cond_44
    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/d/e;->field_bgId:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/plugin/sns/d/e;->field_older_bgId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/d/e;->GN()V

    const-string v6, "MicroMsg.NetSceneSync"

    const-string v7, "bg change"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iput-object v5, v3, Lcom/tencent/mm/plugin/sns/d/e;->field_bgId:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nc;->SC()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ld;->Xo()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/sns/d/e;->field_bgUrl:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nc;->SC()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ld;->Cz()I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/plugin/sns/d/e;->field_iFlag:I

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nc;->SC()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ld;->Xp()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/mm/plugin/sns/d/e;->field_snsBgId:J

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nc;->SC()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/d/e;->a(Lcom/tencent/mm/protocal/a/ld;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/sns/d/f;->a(Lcom/tencent/mm/plugin/sns/d/e;)Z

    :cond_46
    invoke-static {}, Lcom/tencent/mm/l/k;->km()Lcom/tencent/mm/l/a;

    move-result-object v3

    if-nez v3, :cond_47

    new-instance v3, Lcom/tencent/mm/l/a;

    invoke-direct {v3}, Lcom/tencent/mm/l/a;-><init>()V

    :cond_47
    iput-object v0, v3, Lcom/tencent/mm/l/a;->field_username:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nc;->SD()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/l/a;->field_brandList:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/l/j;->b(Lcom/tencent/mm/l/a;)Z

    move-result v5

    if-nez v5, :cond_48

    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/l/j;->a(Lcom/tencent/mm/l/a;)Z

    :cond_48
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nc;->YC()I

    move-result v3

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nc;->YD()I

    move-result v5

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nc;->YE()I

    move-result v6

    const-string v7, "MicroMsg.NetSceneSync"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "roomSize :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " rommquota: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " invite: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v7

    const v8, 0x21007

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v7, 0x21008

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v5, 0x21009

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v5, 0x23401

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nc;->YF()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/j/w;

    invoke-direct {v3}, Lcom/tencent/mm/j/w;-><init>()V

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Lcom/tencent/mm/j/w;->aE(I)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/j/w;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nc;->Qx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/j/w;->cF(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nc;->Qy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/j/w;->cG(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/j/w;->m(Z)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/j/w;->ag(I)V

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v4, "dkavatar user:[%s] big:[%s] sm:[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/j/w;->iP()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/j/w;->iQ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/j/x;->a(Lcom/tencent/mm/j/w;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 789
    :sswitch_11
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v0, v3}, Lcom/tencent/mm/a/k;->b([BI)I

    move-result v0

    const-string v3, "MicroMsg.NetSceneSync"

    const-string v4, "local test synccmd, sleep %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_2

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 790
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 793
    :sswitch_12
    :try_start_3
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/gt;->bR([B)Lcom/tencent/mm/protocal/a/gt;

    move-result-object v0

    const-string v3, "MicroMsg.NetSceneSync"

    const-string v4, "rollback, msgtype is %d, msgid is %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gt;->xm()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gt;->Oy()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gt;->Ue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/z;->by(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gt;->Oy()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/a/d;->eK(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/a/d;->Br()Lcom/tencent/mm/plugin/readerapp/a/b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gt;->Oy()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/readerapp/a/b;->eH(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_49
    move v4, v1

    goto/16 :goto_15

    :cond_4a
    move-object v5, v4

    goto/16 :goto_13

    .line 717
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_5
        0x8 -> :sswitch_6
        0x9 -> :sswitch_8
        0xd -> :sswitch_9
        0xf -> :sswitch_a
        0x11 -> :sswitch_0
        0x16 -> :sswitch_7
        0x17 -> :sswitch_b
        0x18 -> :sswitch_d
        0x19 -> :sswitch_c
        0x21 -> :sswitch_e
        0x23 -> :sswitch_f
        0x2c -> :sswitch_10
        0x35 -> :sswitch_12
        0xf423f -> :sswitch_11
    .end sparse-switch

    .line 765
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nY()V
    .locals 5

    .prologue
    .line 646
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/v/n;->RQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/v/n;->RQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 649
    invoke-static {}, Lcom/tencent/mm/v/i;->lw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ay;

    .line 650
    new-instance v3, Landroid/os/Handler;

    invoke-interface {v0}, Lcom/tencent/mm/model/ay;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/tencent/mm/v/o;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/v/o;-><init>(Lcom/tencent/mm/v/n;Lcom/tencent/mm/model/ay;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 658
    :cond_0
    return-void
.end method
