.class public final Lcom/tencent/mm/protocal/fd;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bxo:Lcom/tencent/mm/protocal/a/hm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/a/hm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/hm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x3b9aca36

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/hm;->bY([B)Lcom/tencent/mm/protocal/a/hm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hm;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hm;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
