.class public final Lcom/tencent/mm/protocal/bj;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bwc:Lcom/tencent/mm/protocal/a/bv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/a/bv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/bv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/bj;->bwc:Lcom/tencent/mm/protocal/a/bv;

    return-void
.end method


# virtual methods
.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/bv;->aU([B)Lcom/tencent/mm/protocal/a/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/bj;->bwc:Lcom/tencent/mm/protocal/a/bv;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/bj;->bwc:Lcom/tencent/mm/protocal/a/bv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bv;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/bj;->bwc:Lcom/tencent/mm/protocal/a/bv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bv;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
