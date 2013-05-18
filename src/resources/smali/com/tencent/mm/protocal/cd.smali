.class public final Lcom/tencent/mm/protocal/cd;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public bwp:Lcom/tencent/mm/protocal/a/cw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/a/cw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/cw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/cd;->bwp:Lcom/tencent/mm/protocal/a/cw;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x9b

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/cd;->bwp:Lcom/tencent/mm/protocal/a/cw;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/cw;->G(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/cw;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/protocal/cd;->bwp:Lcom/tencent/mm/protocal/a/cw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cw;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0xe9

    return v0
.end method
