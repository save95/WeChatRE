.class public final Lcom/tencent/mm/z/s;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;

.field private final Va:Ljava/util/List;

.field private final Vb:Ljava/util/List;

.field private final Vc:Ljava/util/List;

.field private Vd:Ljava/util/List;

.field private Vv:Ljava/lang/String;

.field private Vw:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 41
    iput v3, p0, Lcom/tencent/mm/z/s;->Vw:I

    .line 45
    const-string v1, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "topic : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " size : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " username : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/z/t;

    invoke-direct {v0}, Lcom/tencent/mm/z/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/s;->Ft:Lcom/tencent/mm/ad/ai;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/z/s;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/at;

    iget-object v0, v0, Lcom/tencent/mm/protocal/at;->bvQ:Lcom/tencent/mm/protocal/a/bd;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/ay;->ga(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/bd;->i(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/bd;

    .line 48
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    new-instance v3, Lcom/tencent/mm/protocal/a/fv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/fv;-><init>()V

    .line 51
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->ga(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/fv;->x(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/fv;

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/s;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/at;

    iget-object v0, v0, Lcom/tencent/mm/protocal/at;->bvQ:Lcom/tencent/mm/protocal/a/bd;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/bd;->I(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/bd;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/z/s;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/at;

    iget-object v0, v0, Lcom/tencent/mm/protocal/at;->bvQ:Lcom/tencent/mm/protocal/a/bd;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/bd;->iz(I)Lcom/tencent/mm/protocal/a/bd;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/s;->Va:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/s;->Vb:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/s;->Vc:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/s;->Vd:Ljava/util/List;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/z/s;->Vv:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/au;Ljava/util/List;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 180
    .line 182
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v0

    move v2, v0

    .line 183
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 184
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fw;->SZ()I

    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 190
    const-string v2, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, " blacklist : "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fw;->QK()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/z/s;->Vb:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fw;->QK()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    const/16 v2, -0x16

    .line 183
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :cond_1
    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 194
    const-string v2, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, " not user : "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fw;->QK()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/z/s;->Vc:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fw;->QK()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    const/16 v2, -0x15

    goto :goto_1

    .line 197
    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 198
    const-string v2, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, " invalid username : "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fw;->QK()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/16 v2, -0xe

    .line 200
    iget-object v4, p0, Lcom/tencent/mm/z/s;->Va:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fw;->QK()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 201
    :cond_3
    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    .line 202
    const-string v4, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, " verify user : "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fw;->QK()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v4, p0, Lcom/tencent/mm/z/s;->Vd:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fw;->QK()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 207
    :cond_4
    const-string v4, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unknown member status : status = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 210
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/protocal/au;->bvR:Lcom/tencent/mm/protocal/a/be;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/be;->Ow()I

    move-result v1

    .line 211
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fw;

    .line 212
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 213
    add-int/lit8 v0, v1, -0x1

    :goto_3
    move v1, v0

    goto :goto_2

    .line 216
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/protocal/au;->bvR:Lcom/tencent/mm/protocal/a/be;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/be;->iA(I)Lcom/tencent/mm/protocal/a/be;

    .line 217
    return v2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method private static a(Lcom/tencent/mm/protocal/au;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/au;->bvR:Lcom/tencent/mm/protocal/a/be;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/be;->Ou()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/protocal/au;->bvR:Lcom/tencent/mm/protocal/a/be;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/be;->Ow()I

    move-result v1

    if-nez v1, :cond_1

    .line 77
    :cond_0
    const-string v1, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CreateChatroom: room:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/protocal/au;->bvR:Lcom/tencent/mm/protocal/a/be;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/be;->Ou()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] listCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/protocal/au;->bvR:Lcom/tencent/mm/protocal/a/be;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/be;->Ow()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_0
    return v0

    .line 81
    :cond_1
    new-instance v3, Lcom/tencent/mm/storage/k;

    invoke-direct {v3}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/au;->bvR:Lcom/tencent/mm/protocal/a/be;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/be;->Qu()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/au;->bvR:Lcom/tencent/mm/protocal/a/be;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/be;->Qv()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/k;->ap(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/au;->bvR:Lcom/tencent/mm/protocal/a/be;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/be;->Qw()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/k;->aq(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/au;->bvR:Lcom/tencent/mm/protocal/a/be;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/be;->Ou()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v4

    .line 89
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/l;->sN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 90
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/l;->s(Lcom/tencent/mm/storage/k;)Z

    .line 92
    :cond_2
    new-instance v1, Lcom/tencent/mm/j/w;

    invoke-direct {v1}, Lcom/tencent/mm/j/w;-><init>()V

    .line 93
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/j/w;->setUsername(Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/protocal/au;->bvR:Lcom/tencent/mm/protocal/a/be;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/be;->Qx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/j/w;->cF(Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/protocal/au;->bvR:Lcom/tencent/mm/protocal/a/be;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/be;->Qy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/j/w;->cG(Ljava/lang/String;)V

    .line 96
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/j/w;->ag(I)V

    .line 97
    invoke-virtual {v1, v0}, Lcom/tencent/mm/j/w;->m(Z)V

    .line 98
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/j/w;->aE(I)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/j/x;->a(Lcom/tencent/mm/j/w;)Z

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/au;->bvR:Lcom/tencent/mm/protocal/a/be;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/be;->JY()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/protocal/au;->bvR:Lcom/tencent/mm/protocal/a/be;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/be;->JY()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fw;->QK()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->er()V

    .line 108
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    move-object v0, v2

    .line 114
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/au;->bvR:Lcom/tencent/mm/protocal/a/be;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/be;->JY()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fw;

    invoke-static {v2, v0}, Lcom/tencent/mm/model/w;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/protocal/a/fw;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/l;->s(Lcom/tencent/mm/storage/k;)Z

    goto :goto_2

    .line 117
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    const-string v0, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "respon has not self add one "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/model/w;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 65
    iput-object p2, p0, Lcom/tencent/mm/z/s;->ES:Lcom/tencent/mm/k/h;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/z/s;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/s;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    const-string v0, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/au;

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/protocal/au;->bvR:Lcom/tencent/mm/protocal/a/be;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/be;->Ou()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/z/s;->Vv:Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/au;->kd()I

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/z/s;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 151
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/au;->bvR:Lcom/tencent/mm/protocal/a/be;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/be;->Ow()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/z/s;->Vw:I

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/protocal/au;->bvR:Lcom/tencent/mm/protocal/a/be;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/be;->JY()Ljava/util/LinkedList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/z/s;->a(Lcom/tencent/mm/protocal/au;Ljava/util/List;)I

    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/z/s;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, v1, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/au;->bvR:Lcom/tencent/mm/protocal/a/be;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/be;->Ow()I

    move-result v2

    if-nez v2, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/z/s;->Vd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/z/s;->Vw:I

    if-ne v0, v2, :cond_3

    .line 143
    const/16 v0, -0x2c

    .line 145
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/z/s;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v1, p2, v0, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 148
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/z/s;->a(Lcom/tencent/mm/protocal/au;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/z/s;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x10

    return v0
.end method

.method public final pn()Ljava/util/List;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/z/s;->Va:Ljava/util/List;

    return-object v0
.end method

.method public final po()Ljava/util/List;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/z/s;->Vb:Ljava/util/List;

    return-object v0
.end method

.method public final pp()Ljava/util/List;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/z/s;->Vd:Ljava/util/List;

    return-object v0
.end method

.method public final px()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/tencent/mm/z/s;->Vw:I

    return v0
.end method

.method public final py()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/z/s;->Vv:Ljava/lang/String;

    return-object v0
.end method
