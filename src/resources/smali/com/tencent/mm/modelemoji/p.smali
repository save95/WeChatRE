.class public final Lcom/tencent/mm/modelemoji/p;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;

.field private LW:Lcom/tencent/mm/modelemoji/c;

.field private MF:Z

.field private MG:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelemoji/c;J)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/modelemoji/p;->MF:Z

    .line 38
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/modelemoji/p;->MG:J

    .line 41
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 42
    iput-wide p4, p0, Lcom/tencent/mm/modelemoji/p;->MG:J

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/modelemoji/p;->LW:Lcom/tencent/mm/modelemoji/c;

    .line 45
    new-instance v0, Lcom/tencent/mm/modelemoji/q;

    invoke-direct {v0}, Lcom/tencent/mm/modelemoji/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/p;->Ft:Lcom/tencent/mm/ad/ai;

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/modelemoji/c;->v(Landroid/content/Context;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/p;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hn;

    .line 49
    new-instance v2, Lcom/tencent/mm/protocal/a/cg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/cg;-><init>()V

    .line 50
    invoke-virtual {p3}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/cg;->nx(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/cg;

    .line 51
    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/a/cg;->nB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/cg;

    .line 52
    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/a/cg;->ny(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/cg;

    .line 53
    invoke-virtual {p3}, Lcom/tencent/mm/modelemoji/c;->getSize()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/cg;->jb(I)Lcom/tencent/mm/protocal/a/cg;

    .line 54
    invoke-virtual {p3}, Lcom/tencent/mm/modelemoji/c;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/cg;->nz(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/cg;

    .line 55
    invoke-virtual {p3}, Lcom/tencent/mm/modelemoji/c;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/cg;->jc(I)Lcom/tencent/mm/protocal/a/cg;

    .line 57
    const-string v3, "@chatroom"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    .line 58
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/modelemoji/c;->lp()I

    move-result v3

    sget v4, Lcom/tencent/mm/modelemoji/c;->Lh:I

    if-ne v3, v4, :cond_3

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "56,2,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/cg;->nA(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/cg;

    .line 65
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/hn;->byd:Lcom/tencent/mm/protocal/a/ml;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ml;->a(Lcom/tencent/mm/protocal/a/cg;)Lcom/tencent/mm/protocal/a/ml;

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/protocal/hn;->byd:Lcom/tencent/mm/protocal/a/ml;

    iget-object v0, v0, Lcom/tencent/mm/protocal/hn;->byd:Lcom/tencent/mm/protocal/a/ml;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ml;->QY()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ml;->nZ(I)Lcom/tencent/mm/protocal/a/ml;

    .line 68
    return-void

    .line 41
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/modelemoji/c;->lp()I

    move-result v3

    sget v4, Lcom/tencent/mm/modelemoji/c;->Lg:I

    if-ne v3, v4, :cond_1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "56,1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/cg;->nA(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/cg;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x2000

    const/4 v4, 0x0

    .line 87
    iput-object p2, p0, Lcom/tencent/mm/modelemoji/p;->ES:Lcom/tencent/mm/k/h;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/p;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hn;

    .line 90
    iget-object v0, v0, Lcom/tencent/mm/protocal/hn;->byd:Lcom/tencent/mm/protocal/a/ml;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ml;->QY()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/cg;

    .line 91
    iget-boolean v2, p0, Lcom/tencent/mm/modelemoji/p;->MF:Z

    if-eqz v2, :cond_0

    .line 92
    const-string v1, "MicroMsg.NetSceneUploadEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatcher, firstSend. md5="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cg;->Re()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v1, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/cg;->j(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/cg;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/a/cg;->ja(I)Lcom/tencent/mm/protocal/a/cg;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/p;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelemoji/p;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    .line 112
    :goto_0
    return v0

    .line 97
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/modelemoji/p;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v2}, Lcom/tencent/mm/modelemoji/c;->getSize()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/p;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v3}, Lcom/tencent/mm/modelemoji/c;->lq()I

    move-result v3

    sub-int/2addr v2, v3

    .line 98
    if-le v2, v1, :cond_3

    .line 102
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/modelemoji/p;->LW:Lcom/tencent/mm/modelemoji/c;

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/p;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v3}, Lcom/tencent/mm/modelemoji/c;->lq()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/modelemoji/c;->k(II)[B

    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    array-length v2, v1

    if-gtz v2, :cond_2

    .line 104
    :cond_1
    const-string v0, "MicroMsg.NetSceneUploadEmoji"

    const-string v1, "readFromFile is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v0, -0x1

    goto :goto_0

    .line 107
    :cond_2
    array-length v2, v1

    .line 109
    iget-object v3, p0, Lcom/tencent/mm/modelemoji/p;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v3}, Lcom/tencent/mm/modelemoji/c;->lq()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/cg;->ja(I)Lcom/tencent/mm/protocal/a/cg;

    .line 110
    new-instance v3, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/ia;->g(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    array-length v1, v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/cg;->j(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/cg;

    .line 111
    const-string v0, "MicroMsg.NetSceneUploadEmoji"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "dispatcher, start:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/p;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v3}, Lcom/tencent/mm/modelemoji/c;->lq()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", total:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/p;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v3}, Lcom/tencent/mm/modelemoji/c;->getSize()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", len:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/p;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelemoji/p;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 170
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 117
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 118
    :cond_0
    const-string v0, "MicroMsg.NetSceneUploadEmoji"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd failed errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/p;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 123
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hn;

    .line 124
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/ho;

    .line 126
    iget-object v2, v0, Lcom/tencent/mm/protocal/hn;->byd:Lcom/tencent/mm/protocal/a/ml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ml;->QY()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/ho;->bye:Lcom/tencent/mm/protocal/a/mm;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mm;->QY()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 127
    const-string v2, "MicroMsg.NetSceneUploadEmoji"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd failed. RequestSize not equal RespSize. req size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/protocal/ho;->bye:Lcom/tencent/mm/protocal/a/mm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mm;->QY()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", resp size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/hn;->byd:Lcom/tencent/mm/protocal/a/ml;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ml;->QY()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/p;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/ho;->bye:Lcom/tencent/mm/protocal/a/mm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mm;->QY()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ch;

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ch;->Rf()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ch;->Re()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/p;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v2}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ch;->iM()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/p;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v2}, Lcom/tencent/mm/modelemoji/c;->lq()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 134
    :cond_4
    const-string v1, "MicroMsg.NetSceneUploadEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid server return value; start="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ch;->iM()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/p;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v2}, Lcom/tencent/mm/modelemoji/c;->getSize()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/p;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 139
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/modelemoji/p;->MF:Z

    if-eqz v1, :cond_6

    .line 140
    iput-boolean v4, p0, Lcom/tencent/mm/modelemoji/p;->MF:Z

    .line 143
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ch;->iM()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ch;->iL()I

    move-result v2

    if-lt v1, v2, :cond_7

    .line 144
    const-string v1, "MicroMsg.NetSceneUploadEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "respInfo.getMsgID() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ch;->Rg()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/modelemoji/p;->MG:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ch;->Rg()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->bp(I)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelemoji/p;->MG:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/p;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelemoji/c;->aM(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/p;->LW:Lcom/tencent/mm/modelemoji/c;

    sget v1, Lcom/tencent/mm/modelemoji/c;->Lt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/c;->setState(I)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/p;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/d;->b(Lcom/tencent/mm/modelemoji/c;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/p;->ES:Lcom/tencent/mm/k/h;

    const-string v1, ""

    invoke-interface {v0, p2, p3, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 155
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/modelemoji/p;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ch;->iM()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelemoji/c;->aM(I)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/p;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/d;->b(Lcom/tencent/mm/modelemoji/c;)Z

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/p;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/p;->ES:Lcom/tencent/mm/k/h;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelemoji/p;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    move-result v0

    if-gez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/p;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x3e

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 164
    const/16 v0, 0x64

    return v0
.end method
