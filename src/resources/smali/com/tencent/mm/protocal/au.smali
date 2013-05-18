.class public final Lcom/tencent/mm/protocal/au;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bvR:Lcom/tencent/mm/protocal/a/be;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/a/be;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/be;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/au;->bvR:Lcom/tencent/mm/protocal/a/be;

    .line 38
    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x3b9aca25

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/be;->aN([B)Lcom/tencent/mm/protocal/a/be;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/au;->bvR:Lcom/tencent/mm/protocal/a/be;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/au;->bvR:Lcom/tencent/mm/protocal/a/be;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/be;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/au;->bvR:Lcom/tencent/mm/protocal/a/be;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/be;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
