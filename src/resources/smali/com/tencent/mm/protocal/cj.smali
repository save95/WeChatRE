.class public final Lcom/tencent/mm/protocal/cj;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public bwt:Lcom/tencent/mm/protocal/a/dc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/protocal/a/dc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/dc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/cj;->bwt:Lcom/tencent/mm/protocal/a/dc;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0xad

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/cj;->bwt:Lcom/tencent/mm/protocal/a/dc;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/dc;->I(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/dc;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/cj;->bwt:Lcom/tencent/mm/protocal/a/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dc;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x16b

    return v0
.end method
