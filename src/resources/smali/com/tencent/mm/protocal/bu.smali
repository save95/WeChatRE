.class public final Lcom/tencent/mm/protocal/bu;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public bwj:Lcom/tencent/mm/protocal/a/cp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/a/cp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/cp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/bu;->bwj:Lcom/tencent/mm/protocal/a/cp;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/protocal/bu;->bwj:Lcom/tencent/mm/protocal/a/cp;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/cp;->E(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/cp;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/bu;->bwj:Lcom/tencent/mm/protocal/a/cp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cp;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0xb7

    return v0
.end method
