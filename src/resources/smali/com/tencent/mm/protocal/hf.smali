.class public final Lcom/tencent/mm/protocal/hf;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bxY:Lcom/tencent/mm/protocal/a/mc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/a/mc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/mc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/hf;->bxY:Lcom/tencent/mm/protocal/a/mc;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x3b9aca35

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/mc;->cW([B)Lcom/tencent/mm/protocal/a/mc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/hf;->bxY:Lcom/tencent/mm/protocal/a/mc;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/hf;->bxY:Lcom/tencent/mm/protocal/a/mc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mc;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/hf;->bxY:Lcom/tencent/mm/protocal/a/mc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mc;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
