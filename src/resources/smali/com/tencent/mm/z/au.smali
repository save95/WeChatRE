.class public final Lcom/tencent/mm/z/au;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>([I)V
    .locals 3
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/z/av;

    invoke-direct {v0}, Lcom/tencent/mm/z/av;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/au;->Ft:Lcom/tencent/mm/ad/ai;

    .line 24
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 25
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 26
    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/au;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/fr;->bxx:Lcom/tencent/mm/protocal/a/ip;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ip;->R(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/ip;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/z/au;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/fr;->bxx:Lcom/tencent/mm/protocal/a/ip;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ip;->lC(I)Lcom/tencent/mm/protocal/a/ip;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    iput-object p2, p0, Lcom/tencent/mm/z/au;->ES:Lcom/tencent/mm/k/h;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/z/au;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/au;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

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
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/z/au;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 47
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0xe

    return v0
.end method
