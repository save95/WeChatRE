.class public final Lcom/tencent/mm/protocal/ce;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bwq:Lcom/tencent/mm/protocal/a/cx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/a/cx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/cx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ce;->bwq:Lcom/tencent/mm/protocal/a/cx;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x3b9aca9b

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/cx;->bf([B)Lcom/tencent/mm/protocal/a/cx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/ce;->bwq:Lcom/tencent/mm/protocal/a/cx;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/ce;->bwq:Lcom/tencent/mm/protocal/a/cx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cx;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/ce;->bwq:Lcom/tencent/mm/protocal/a/cx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cx;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
