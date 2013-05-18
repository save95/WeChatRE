.class public final Lcom/tencent/mm/z/f;
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

.field private final Vd:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/z/f;->ES:Lcom/tencent/mm/k/h;

    .line 34
    new-instance v0, Lcom/tencent/mm/z/g;

    invoke-direct {v0}, Lcom/tencent/mm/z/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/f;->Ft:Lcom/tencent/mm/ad/ai;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/z/f;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i;->bvj:Lcom/tencent/mm/protocal/a/a;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->ga(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/a;->b(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/a;

    .line 38
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    new-instance v3, Lcom/tencent/mm/protocal/a/fv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/fv;-><init>()V

    .line 41
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->ga(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/fv;->x(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/fv;

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/f;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i;->bvj:Lcom/tencent/mm/protocal/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/a;->B(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/z/f;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i;->bvj:Lcom/tencent/mm/protocal/a/a;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/a;->hu(I)Lcom/tencent/mm/protocal/a/a;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/f;->Va:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/f;->Vb:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/f;->Vc:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/f;->Vd:Ljava/util/List;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 70
    iput-object p2, p0, Lcom/tencent/mm/z/f;->ES:Lcom/tencent/mm/k/h;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/z/f;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/f;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i;

    .line 84
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/j;

    .line 85
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/j;->kd()I

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/z/f;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 99
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v3, v1, Lcom/tencent/mm/protocal/j;->bvk:Lcom/tencent/mm/protocal/a/b;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/b;->JY()Ljava/util/LinkedList;

    move-result-object v5

    move v3, v2

    move v4, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/fw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/fw;->SZ()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    const-string v4, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, " blacklist : "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/fw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/fw;->QK()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/z/f;->Vb:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/fw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/fw;->QK()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, -0x16

    :cond_1
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    if-ne v2, v6, :cond_3

    const-string v4, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, " not user : "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/fw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/fw;->QK()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/z/f;->Vc:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/fw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/fw;->QK()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, -0x15

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    if-ne v2, v6, :cond_4

    const-string v4, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, " invalid username : "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/fw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/fw;->QK()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, -0xe

    iget-object v6, p0, Lcom/tencent/mm/z/f;->Va:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/fw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/fw;->QK()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    if-ne v2, v6, :cond_5

    const-string v4, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, " verify user : "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/fw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/fw;->QK()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, -0x2c

    iget-object v6, p0, Lcom/tencent/mm/z/f;->Vd:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/fw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/fw;->QK()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    const-string v6, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unknown member status : status = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 91
    :cond_6
    if-eqz v4, :cond_7

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/z/f;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, v4, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 96
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/protocal/i;->bvj:Lcom/tencent/mm/protocal/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/a;->Ou()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/w;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/j;)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/z/f;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x11

    return v0
.end method

.method public final pn()Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/z/f;->Va:Ljava/util/List;

    return-object v0
.end method

.method public final po()Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/z/f;->Vb:Ljava/util/List;

    return-object v0
.end method

.method public final pp()Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/z/f;->Vd:Ljava/util/List;

    return-object v0
.end method
