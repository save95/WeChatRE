.class public final Lcom/tencent/mm/ab/a;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;

.field private OD:I

.field private YA:Ljava/lang/String;

.field private Yz:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->Yz:Ljava/util/List;

    .line 28
    iput v3, p0, Lcom/tencent/mm/ab/a;->OD:I

    .line 64
    const-string v1, "This NetSceneVerifyUser init NEVER use opcode == MM_VERIFYUSER_VERIFYOK"

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 66
    iput p1, p0, Lcom/tencent/mm/ab/a;->OD:I

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/ab/a;->Yz:Ljava/util/List;

    .line 69
    new-instance v0, Lcom/tencent/mm/ab/b;

    invoke-direct {v0}, Lcom/tencent/mm/ab/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->Ft:Lcom/tencent/mm/ad/ai;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/io;

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/io;->byt:Lcom/tencent/mm/protocal/a/nh;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/nh;->oO(I)Lcom/tencent/mm/protocal/a/nh;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/protocal/io;->byt:Lcom/tencent/mm/protocal/a/nh;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/protocal/a/nh;->rz(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nh;

    .line 73
    iput-object p4, p0, Lcom/tencent/mm/ab/a;->YA:Ljava/lang/String;

    .line 75
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v4, v3

    .line 76
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 77
    new-instance v6, Lcom/tencent/mm/protocal/a/ng;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/ng;-><init>()V

    .line 78
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/a/ng;->rx(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ng;

    .line 79
    if-nez p5, :cond_1

    const-string v1, ""

    :goto_2
    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/a/ng;->ry(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ng;

    .line 80
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_0
    move v0, v3

    .line 64
    goto :goto_0

    :cond_1
    move-object v1, p5

    .line 79
    goto :goto_2

    .line 82
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/io;->byt:Lcom/tencent/mm/protocal/a/nh;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/nh;->af(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/nh;

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/io;->byt:Lcom/tencent/mm/protocal/a/nh;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/nh;->oP(I)Lcom/tencent/mm/protocal/a/nh;

    .line 84
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 85
    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 86
    iget-object v4, v0, Lcom/tencent/mm/protocal/io;->byt:Lcom/tencent/mm/protocal/a/nh;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/nh;->ag(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/nh;

    .line 87
    iget-object v4, v0, Lcom/tencent/mm/protocal/io;->byt:Lcom/tencent/mm/protocal/a/nh;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/nh;->oQ(I)Lcom/tencent/mm/protocal/a/nh;

    .line 88
    const-string v1, "MicroMsg.NetSceneVerifyUser"

    const-string v4, "dkverify scene:%d user:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/io;->byt:Lcom/tencent/mm/protocal/a/nh;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/nh;->YL()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/io;->byt:Lcom/tencent/mm/protocal/a/nh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nh;->YM()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x3

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->Yz:Ljava/util/List;

    .line 28
    iput v5, p0, Lcom/tencent/mm/ab/a;->OD:I

    .line 33
    const-string v0, "This NetSceneVerifyUser init MUST use opcode == MM_VERIFYUSER_VERIFYOK"

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->Yz:Ljava/util/List;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->Yz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iput v3, p0, Lcom/tencent/mm/ab/a;->OD:I

    .line 40
    new-instance v0, Lcom/tencent/mm/ab/b;

    invoke-direct {v0}, Lcom/tencent/mm/ab/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->Ft:Lcom/tencent/mm/ad/ai;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/io;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/io;->byt:Lcom/tencent/mm/protocal/a/nh;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/nh;->oO(I)Lcom/tencent/mm/protocal/a/nh;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/io;->byt:Lcom/tencent/mm/protocal/a/nh;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nh;->rz(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nh;

    .line 45
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 46
    new-instance v2, Lcom/tencent/mm/protocal/a/ng;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ng;-><init>()V

    .line 47
    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/a/ng;->rx(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ng;

    .line 48
    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/a/ng;->ry(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ng;

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v2, v0, Lcom/tencent/mm/protocal/io;->byt:Lcom/tencent/mm/protocal/a/nh;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/nh;->af(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/nh;

    .line 51
    iget-object v2, v0, Lcom/tencent/mm/protocal/io;->byt:Lcom/tencent/mm/protocal/a/nh;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/nh;->oP(I)Lcom/tencent/mm/protocal/a/nh;

    .line 53
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/protocal/io;->byt:Lcom/tencent/mm/protocal/a/nh;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/nh;->ag(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/nh;

    .line 56
    iget-object v2, v0, Lcom/tencent/mm/protocal/io;->byt:Lcom/tencent/mm/protocal/a/nh;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/nh;->oQ(I)Lcom/tencent/mm/protocal/a/nh;

    .line 57
    const-string v1, "MicroMsg.NetSceneVerifyUser"

    const-string v2, "dkverify scene:%d user:%d ticket:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/io;->byt:Lcom/tencent/mm/protocal/a/nh;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nh;->YL()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/io;->byt:Lcom/tencent/mm/protocal/a/nh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nh;->YM()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 101
    iput-object p2, p0, Lcom/tencent/mm/ab/a;->ES:Lcom/tencent/mm/k/h;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ab/a;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 127
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 119
    const/16 v0, 0x1e

    return v0
.end method

.method public final qv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->Ft:Lcom/tencent/mm/ad/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ab/a;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ip;

    .line 94
    iget-object v0, v0, Lcom/tencent/mm/protocal/ip;->byu:Lcom/tencent/mm/protocal/a/ni;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ni;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final qw()Ljava/util/List;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->Yz:Ljava/util/List;

    return-object v0
.end method

.method public final qx()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/ab/a;->OD:I

    return v0
.end method

.method public final qy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->YA:Ljava/lang/String;

    return-object v0
.end method
