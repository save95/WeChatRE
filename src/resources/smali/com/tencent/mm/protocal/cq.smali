.class public final Lcom/tencent/mm/protocal/cq;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bwy:Lcom/tencent/mm/protocal/a/dh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/dh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/cq;->bwy:Lcom/tencent/mm/protocal/a/dh;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x3b9aca47

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/dh;->bk([B)Lcom/tencent/mm/protocal/a/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/cq;->bwy:Lcom/tencent/mm/protocal/a/dh;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/cq;->bwy:Lcom/tencent/mm/protocal/a/dh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dh;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/cq;->bwy:Lcom/tencent/mm/protocal/a/dh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dh;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
