.class public final Lcom/tencent/mm/protocal/w;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public bvA:Lcom/tencent/mm/protocal/a/ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/w;->bvA:Lcom/tencent/mm/protocal/a/ab;

    .line 13
    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0xf

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/w;->bvA:Lcom/tencent/mm/protocal/a/ab;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ab;->k(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/ab;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/w;->bvA:Lcom/tencent/mm/protocal/a/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ab;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x7b

    return v0
.end method
