.class public final Lcom/tencent/mm/i/i;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/i/j;

    invoke-direct {v0}, Lcom/tencent/mm/i/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/i;->Ft:Lcom/tencent/mm/ad/ai;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/i/i;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hh;

    .line 22
    iget-object v0, v0, Lcom/tencent/mm/protocal/hh;->bxZ:Lcom/tencent/mm/protocal/a/me;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/me;->qV(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/me;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p2, p0, Lcom/tencent/mm/i/i;->ES:Lcom/tencent/mm/k/h;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/i/i;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/i/i;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

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
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/i/i;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 45
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0xfd

    return v0
.end method
