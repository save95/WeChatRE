.class public final Lcom/tencent/mm/protocal/bs;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bwi:Lcom/tencent/mm/protocal/a/cn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/protocal/a/cn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/cn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/bs;->bwi:Lcom/tencent/mm/protocal/a/cn;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x3b9aca3b

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/cn;->bb([B)Lcom/tencent/mm/protocal/a/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/bs;->bwi:Lcom/tencent/mm/protocal/a/cn;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/bs;->bwi:Lcom/tencent/mm/protocal/a/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cn;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/bs;->bwi:Lcom/tencent/mm/protocal/a/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cn;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
