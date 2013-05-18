.class public final Lcom/tencent/mm/plugin/backup/model/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/model/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/h;ZLcom/tencent/mm/storage/u;Ljava/util/LinkedList;)I
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 46
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v2

    if-ne v2, v7, :cond_7

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/av;->nF()Lcom/tencent/mm/s/g;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/g;->bu(I)Lcom/tencent/mm/s/e;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/av;->nF()Lcom/tencent/mm/s/g;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->no()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/g;->bt(I)Lcom/tencent/mm/s/e;

    move-result-object v2

    .line 59
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/av;->nF()Lcom/tencent/mm/s/g;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/s/g;->ev(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v3}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 66
    invoke-static {v3, p1, p4, v7, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/h;Ljava/util/LinkedList;IZ)I

    move-result v3

    add-int/2addr v3, v0

    .line 71
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 72
    const-string v0, ""

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/model/av;->nF()Lcom/tencent/mm/s/g;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->nt()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/model/av;->nF()Lcom/tencent/mm/s/g;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->nr()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/s/g;->bs(I)Lcom/tencent/mm/s/e;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_10

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/av;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v5, ""

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "MicroMsg.MMBakItemImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "hd bigImgPath "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v1

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 81
    invoke-static {v0, p1, p4, v9, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/h;Ljava/util/LinkedList;IZ)I

    move-result v2

    add-int/2addr v2, v3

    .line 85
    :goto_2
    invoke-static {v4}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v3

    .line 86
    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    const-string v0, "MicroMsg.MMBakItemImg"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bigImgPath "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v4, p1, p4, v8, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/h;Ljava/util/LinkedList;IZ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    move v10, v1

    move v1, v3

    move v3, v2

    move v2, v10

    .line 112
    :cond_3
    :goto_3
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 113
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/r;->gK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 114
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/a;->bb(Ljava/lang/String;)Z

    move-result v5

    .line 115
    const-string v0, ""

    .line 116
    if-eqz v5, :cond_4

    .line 117
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->Oz()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "<msg><img length=\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    if-lez v2, :cond_5

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hdlength=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " /><commenturl></commenturl></msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v1, "MicroMsg.MMBakItemImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "icontent "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    .line 130
    :goto_4
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/h;->f(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/h;

    .line 132
    :goto_5
    return v3

    .line 44
    :cond_6
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto/16 :goto_0

    .line 56
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/av;->nF()Lcom/tencent/mm/s/g;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->no()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/g;->bt(I)Lcom/tencent/mm/s/e;

    move-result-object v2

    goto/16 :goto_1

    .line 68
    :cond_8
    const/4 v3, -0x1

    goto :goto_5

    .line 91
    :cond_9
    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->ns()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/av;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    const-string v0, ""

    .line 94
    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->nt()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 95
    if-nez v2, :cond_b

    const/4 v4, 0x0

    .line 96
    :cond_a
    :goto_6
    if-eqz v4, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/av;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const-string v6, ""

    invoke-virtual {v0, v2, v4, v6}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v2, "MicroMsg.MMBakItemImg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "hdPath "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v0, p1, p4, v9, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/h;Ljava/util/LinkedList;IZ)I

    move-result v2

    add-int/2addr v3, v2

    .line 100
    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v2

    .line 103
    :goto_7
    invoke-static {v5}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 104
    invoke-static {v5}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v1

    .line 105
    invoke-static {v5}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    const-string v0, "MicroMsg.MMBakItemImg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "path "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v5, p1, p4, v8, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/h;Ljava/util/LinkedList;IZ)I

    move-result v0

    add-int/2addr v3, v0

    goto/16 :goto_3

    .line 95
    :cond_b
    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->nt()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/model/av;->nF()Lcom/tencent/mm/s/g;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->nr()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/s/g;->bs(I)Lcom/tencent/mm/s/e;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_c
    move-object v4, v2

    goto/16 :goto_6

    .line 128
    :cond_d
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    goto/16 :goto_4

    :cond_e
    move v2, v1

    goto :goto_7

    :cond_f
    move v2, v1

    goto/16 :goto_3

    :cond_10
    move v2, v3

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/h;Lcom/tencent/mm/storage/u;)I
    .locals 16
    .parameter
    .parameter
    .parameter

    .prologue
    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/a/h;->OB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    if-nez v1, :cond_0

    .line 137
    const-string v1, "MicroMsg.MMBakItemImg"

    const-string v2, "bakitem.getContent() is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v1, 0x0

    .line 251
    :goto_0
    return v1

    .line 140
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/a/h;->OB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 141
    const-string v1, "MicroMsg.MMBakItemImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "msg"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/a/h;->Oy()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/a/h;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v1, 0x0

    .line 145
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/av;->nF()Lcom/tencent/mm/s/g;

    move-result-object v12

    .line 151
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    .line 153
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 154
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v12, v1}, Lcom/tencent/mm/s/g;->bu(I)Lcom/tencent/mm/s/e;

    move-result-object v1

    .line 157
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_11

    .line 158
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/u;->no()I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/tencent/mm/s/g;->bt(I)Lcom/tencent/mm/s/e;

    move-result-object v1

    move-object v7, v1

    .line 166
    :goto_1
    const/4 v2, 0x0

    .line 167
    const-string v1, "msg"

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_10

    .line 169
    const-string v3, ".msg.img.$hdlength"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v1, v3}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 170
    if-lez v1, :cond_10

    .line 171
    const/4 v1, 0x1

    move v8, v1

    .line 174
    :goto_2
    const/4 v1, 0x3

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/h;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 175
    const/4 v1, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/h;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v9, v10

    .line 182
    :goto_3
    const/4 v1, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/r;->c(Lcom/tencent/mm/protocal/a/h;I)[B

    move-result-object v2

    .line 185
    if-nez v2, :cond_8

    .line 186
    invoke-static {v9}, Lcom/tencent/mm/plugin/backup/model/r;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v11

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mmbakMeida/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v11}, Lcom/tencent/mm/plugin/backup/model/r;->gJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 191
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 193
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 195
    :cond_3
    invoke-static {v6}, Lcom/tencent/mm/platformtools/bf;->gh(Ljava/lang/String;)I

    move-result v2

    .line 196
    if-lez v2, :cond_5

    .line 197
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v3, v6, v2}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 199
    const/4 v1, -0x1

    goto/16 :goto_0

    .line 163
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/u;->no()I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/tencent/mm/s/g;->bt(I)Lcom/tencent/mm/s/e;

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_1

    .line 202
    :cond_5
    const/16 v2, 0x64

    const/16 v3, 0x64

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 204
    const/4 v1, -0x1

    goto/16 :goto_0

    .line 206
    :cond_6
    const-string v1, "MicroMsg.MMBakItemImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert: thumbName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_7
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v6, v1, v2}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v2

    .line 211
    :cond_8
    if-nez v2, :cond_9

    .line 213
    const-string v1, "MicroMsg.MMBakItemImg"

    const-string v2, "img buf is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const/4 v1, -0x1

    goto/16 :goto_0

    .line 217
    :cond_9
    const-string v1, ""

    const-string v3, ""

    invoke-virtual {v12, v10, v1, v3}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 218
    const-string v1, ""

    const-string v3, ""

    invoke-virtual {v12, v9, v1, v3}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 219
    const-wide/16 v3, 0x0

    .line 220
    invoke-virtual {v7}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v1, v5, v14

    if-nez v1, :cond_e

    .line 222
    if-eqz v8, :cond_a

    .line 223
    const/4 v1, 0x3

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/r;->b(Lcom/tencent/mm/protocal/a/h;I)I

    move-result v6

    .line 224
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/a/h;->Oy()I

    move-result v3

    const/4 v4, 0x1

    const-string v7, ""

    move-object v1, v12

    move-object v5, v10

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/s/g;->a([BIZLjava/lang/String;ILjava/lang/String;)J

    move-result-wide v3

    .line 225
    const/4 v1, 0x3

    move-object/from16 v0, p2

    invoke-static {v0, v1, v11}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/h;ILjava/lang/String;)Z

    :cond_a
    move-wide v10, v3

    .line 227
    const/4 v1, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/r;->b(Lcom/tencent/mm/protocal/a/h;I)I

    move-result v6

    .line 228
    if-gtz v6, :cond_b

    .line 229
    const/4 v1, 0x3

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/r;->b(Lcom/tencent/mm/protocal/a/h;I)I

    move-result v6

    .line 231
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/a/h;->Oy()I

    move-result v3

    const/4 v4, 0x0

    const-string v7, ""

    move-object v1, v12

    move-object v5, v9

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/s/g;->a([BIZLjava/lang/String;ILjava/lang/String;)J

    move-result-wide v1

    .line 232
    const/4 v3, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v3, v13}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/h;ILjava/lang/String;)Z

    .line 233
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_d

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "THUMBNAIL://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    .line 235
    const-wide/16 v3, 0x0

    cmp-long v3, v10, v3

    if-lez v3, :cond_c

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/av;->nF()Lcom/tencent/mm/s/g;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/s/g;->p(J)Lcom/tencent/mm/s/e;

    move-result-object v3

    .line 237
    long-to-int v4, v10

    invoke-virtual {v3, v4}, Lcom/tencent/mm/s/e;->bq(I)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/model/av;->nF()Lcom/tencent/mm/s/g;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Lcom/tencent/mm/s/g;->a(JLcom/tencent/mm/s/e;)I

    .line 249
    :cond_c
    :goto_4
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/d/a;->c(Lcom/tencent/mm/storage/u;)J

    .line 251
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 242
    :cond_d
    const/4 v1, -0x1

    goto/16 :goto_0

    .line 246
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "THUMBNAIL://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object v9, v1

    goto/16 :goto_3

    :cond_10
    move v8, v2

    goto/16 :goto_2

    :cond_11
    move-object v7, v1

    goto/16 :goto_1
.end method
