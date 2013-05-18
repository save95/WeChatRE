.class public final Lcom/tencent/mm/protocal/bp;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bwg:Lcom/tencent/mm/protocal/a/cd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/a/cd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/cd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/bp;->bwg:Lcom/tencent/mm/protocal/a/cd;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x3b9aca14

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/cd;->aY([B)Lcom/tencent/mm/protocal/a/cd;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/bp;->bwg:Lcom/tencent/mm/protocal/a/cd;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/bp;->bwg:Lcom/tencent/mm/protocal/a/cd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cd;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
