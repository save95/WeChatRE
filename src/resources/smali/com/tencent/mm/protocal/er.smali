.class public final Lcom/tencent/mm/protocal/er;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bxh:Lcom/tencent/mm/protocal/a/hc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/a/hc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/hc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/er;->bxh:Lcom/tencent/mm/protocal/a/hc;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x3b9aca79

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/hc;->bV([B)Lcom/tencent/mm/protocal/a/hc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/er;->bxh:Lcom/tencent/mm/protocal/a/hc;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/er;->bxh:Lcom/tencent/mm/protocal/a/hc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hc;->Cl()I

    move-result v0

    return v0
.end method
