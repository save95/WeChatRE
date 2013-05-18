.class public final Lcom/tencent/mm/protocal/di;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bwK:Lcom/tencent/mm/protocal/a/dt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/protocal/a/dt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/dt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/di;->bwK:Lcom/tencent/mm/protocal/a/dt;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x3b9aca33

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/dt;->bq([B)Lcom/tencent/mm/protocal/a/dt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/di;->bwK:Lcom/tencent/mm/protocal/a/dt;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/di;->bwK:Lcom/tencent/mm/protocal/a/dt;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dt;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/di;->bwK:Lcom/tencent/mm/protocal/a/dt;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dt;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
