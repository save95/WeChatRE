.class public final Lcom/tencent/mm/protocal/gp;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public bxN:Lcom/tencent/mm/protocal/a/ji;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/a/ji;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ji;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/gp;->bxN:Lcom/tencent/mm/protocal/a/ji;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x38

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/gp;->bxN:Lcom/tencent/mm/protocal/a/ji;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ji;->aE(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/ji;

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/protocal/gp;->bxN:Lcom/tencent/mm/protocal/a/ji;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ji;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0xa1

    return v0
.end method
