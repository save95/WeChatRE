.class public final Lcom/tencent/mm/protocal/br;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public bwh:Lcom/tencent/mm/protocal/a/cm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/protocal/a/cm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/cm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/br;->bwh:Lcom/tencent/mm/protocal/a/cm;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x3b

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/br;->bwh:Lcom/tencent/mm/protocal/a/cm;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/cm;->D(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/cm;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/br;->bwh:Lcom/tencent/mm/protocal/a/cm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cm;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0xa6

    return v0
.end method
