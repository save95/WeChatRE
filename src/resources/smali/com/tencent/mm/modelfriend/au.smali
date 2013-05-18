.class public final Lcom/tencent/mm/modelfriend/au;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final OA:Ljava/lang/String;

.field private OB:I

.field private OC:I

.field private OD:I

.field private final Oy:Ljava/util/List;

.field private final Oz:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/au;->OA:Ljava/lang/String;

    .line 48
    iput v2, p0, Lcom/tencent/mm/modelfriend/au;->OC:I

    .line 49
    iput v2, p0, Lcom/tencent/mm/modelfriend/au;->OB:I

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/au;->Oy:Ljava/util/List;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/au;->Oz:Ljava/util/List;

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/au;->OD:I

    .line 53
    return-void
.end method

.method private static n(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .parameter

    .prologue
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 164
    :goto_0
    return-object v0

    .line 161
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fq;

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fq;->SO()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 164
    goto :goto_0
.end method

.method private static o(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .parameter

    .prologue
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 176
    :goto_0
    return-object v0

    .line 173
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fz;

    .line 174
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fz;->SO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->fT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 176
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/au;->ES:Lcom/tencent/mm/k/h;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/au;->Oy:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/au;->Oy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/au;->Oz:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/au;->Oz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 59
    :cond_1
    const/4 v0, -0x1

    .line 98
    :goto_0
    return v0

    .line 61
    :cond_2
    new-instance v3, Lcom/tencent/mm/modelfriend/av;

    invoke-direct {v3}, Lcom/tencent/mm/modelfriend/av;-><init>()V

    .line 62
    invoke-interface {v3}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ht;

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/protocal/ht;->byh:Lcom/tencent/mm/protocal/a/mp;

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/au;->OA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/mp;->rf(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mp;

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/ht;->byh:Lcom/tencent/mm/protocal/a/mp;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/mp;->re(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mp;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/ht;->byh:Lcom/tencent/mm/protocal/a/mp;

    iget v2, p0, Lcom/tencent/mm/modelfriend/au;->OD:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/mp;->od(I)Lcom/tencent/mm/protocal/a/mp;

    .line 66
    const/16 v2, 0xc8

    .line 67
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 68
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 69
    :cond_3
    if-lez v2, :cond_9

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/au;->Oy:Ljava/util/List;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/mm/modelfriend/au;->OB:I

    iget-object v6, p0, Lcom/tencent/mm/modelfriend/au;->Oy:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_5

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/au;->Oy:Ljava/util/List;

    iget v6, p0, Lcom/tencent/mm/modelfriend/au;->OB:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 72
    new-instance v6, Lcom/tencent/mm/protocal/a/fz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/fz;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/au;->Oy:Ljava/util/List;

    iget v7, p0, Lcom/tencent/mm/modelfriend/au;->OB:I

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/a/fz;->oy(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    .line 74
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelfriend/au;->OB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/modelfriend/au;->OB:I

    .line 77
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    .line 79
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/au;->Oz:Ljava/util/List;

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/tencent/mm/modelfriend/au;->OC:I

    iget-object v6, p0, Lcom/tencent/mm/modelfriend/au;->Oz:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_7

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/au;->Oz:Ljava/util/List;

    iget v6, p0, Lcom/tencent/mm/modelfriend/au;->OC:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 81
    new-instance v6, Lcom/tencent/mm/protocal/a/fq;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/fq;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/au;->Oz:Ljava/util/List;

    iget v7, p0, Lcom/tencent/mm/modelfriend/au;->OC:I

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/a/fq;->or(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fq;

    .line 83
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelfriend/au;->OC:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/modelfriend/au;->OC:I

    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 88
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/au;->Oz:Ljava/util/List;

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/modelfriend/au;->OC:I

    iget-object v6, p0, Lcom/tencent/mm/modelfriend/au;->Oz:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v1, v6, :cond_3

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/au;->Oy:Ljava/util/List;

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/tencent/mm/modelfriend/au;->OB:I

    iget-object v6, p0, Lcom/tencent/mm/modelfriend/au;->Oy:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v1, v6, :cond_3

    .line 89
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/protocal/ht;->byh:Lcom/tencent/mm/protocal/a/mp;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/mp;->ac(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/mp;

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/protocal/ht;->byh:Lcom/tencent/mm/protocal/a/mp;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/mp;->oe(I)Lcom/tencent/mm/protocal/a/mp;

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/protocal/ht;->byh:Lcom/tencent/mm/protocal/a/mp;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/mp;->ad(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/mp;

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/protocal/ht;->byh:Lcom/tencent/mm/protocal/a/mp;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/mp;->of(I)Lcom/tencent/mm/protocal/a/mp;

    .line 96
    const-string v1, "MicroMsg.NetSceneUploadMContact"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "doscene in:["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/au;->Oz:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/au;->Oy:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] index:["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/modelfriend/au;->OC:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/modelfriend/au;->OB:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] req:["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/protocal/ht;->byh:Lcom/tencent/mm/protocal/a/mp;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mp;->Yj()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/ht;->byh:Lcom/tencent/mm/protocal/a/mp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mp;->Yi()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p1, v3, p0}, Lcom/tencent/mm/modelfriend/au;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 3
    .parameter

    .prologue
    .line 103
    invoke-interface {p1}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ht;

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/protocal/ht;->byh:Lcom/tencent/mm/protocal/a/mp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mp;->Yj()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/ht;->byh:Lcom/tencent/mm/protocal/a/mp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/mp;->Yi()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 105
    if-eqz v1, :cond_0

    const/16 v2, 0xc8

    if-le v1, v2, :cond_1

    .line 106
    :cond_0
    const-string v0, "MicroMsg.NetSceneUploadMContact"

    const-string v1, "security checked failed : exceed max send count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/tencent/mm/k/x;->HQ:Lcom/tencent/mm/k/x;

    .line 118
    :goto_0
    return-object v0

    .line 109
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/ht;->byh:Lcom/tencent/mm/protocal/a/mp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mp;->Pn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/ht;->byh:Lcom/tencent/mm/protocal/a/mp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mp;->Pn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 110
    :cond_2
    const-string v0, "MicroMsg.NetSceneUploadMContact"

    const-string v1, "security checked failed : moblie null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/tencent/mm/k/x;->HQ:Lcom/tencent/mm/k/x;

    goto :goto_0

    .line 113
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/ht;->byh:Lcom/tencent/mm/protocal/a/mp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mp;->getUserName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/ht;->byh:Lcom/tencent/mm/protocal/a/mp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mp;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    .line 114
    :cond_4
    const-string v0, "MicroMsg.NetSceneUploadMContact"

    const-string v1, "security checked failed : username null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/tencent/mm/k/x;->HQ:Lcom/tencent/mm/k/x;

    goto :goto_0

    .line 118
    :cond_5
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 131
    :cond_0
    const-string v0, "MicroMsg.NetSceneUploadMContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/au;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 153
    :cond_1
    :goto_0
    return-void

    .line 136
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ht;

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/protocal/ht;->byh:Lcom/tencent/mm/protocal/a/mp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mp;->Yj()Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/au;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/af;->m(Ljava/util/List;)V

    .line 143
    iget-object v0, v0, Lcom/tencent/mm/protocal/ht;->byh:Lcom/tencent/mm/protocal/a/mp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mp;->Yi()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/au;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/af;->m(Ljava/util/List;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/au;->Oz:Ljava/util/List;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/modelfriend/au;->OC:I

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/au;->Oz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/au;->Oy:Ljava/util/List;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/modelfriend/au;->OB:I

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/au;->Oy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/au;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/au;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/au;->ES:Lcom/tencent/mm/k/h;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/au;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    move-result v0

    if-gez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/au;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 181
    const/16 v0, 0x1d

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0xa

    return v0
.end method
