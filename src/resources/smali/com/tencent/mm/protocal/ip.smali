.class public final Lcom/tencent/mm/protocal/ip;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public byu:Lcom/tencent/mm/protocal/a/ni;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/a/ni;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ni;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ip;->byu:Lcom/tencent/mm/protocal/a/ni;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x3b9aca2c

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/ni;->dk([B)Lcom/tencent/mm/protocal/a/ni;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/ip;->byu:Lcom/tencent/mm/protocal/a/ni;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/ip;->byu:Lcom/tencent/mm/protocal/a/ni;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ni;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
