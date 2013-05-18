.class public final Lcom/tencent/mm/protocal/ig;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public byq:Lcom/tencent/mm/protocal/a/my;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/a/my;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/my;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ig;->byq:Lcom/tencent/mm/protocal/a/my;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x3b9aca13

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/my;->dg([B)Lcom/tencent/mm/protocal/a/my;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/ig;->byq:Lcom/tencent/mm/protocal/a/my;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/ig;->byq:Lcom/tencent/mm/protocal/a/my;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/my;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
