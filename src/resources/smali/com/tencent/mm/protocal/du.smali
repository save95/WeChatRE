.class public final Lcom/tencent/mm/protocal/du;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bwS:Lcom/tencent/mm/protocal/a/eh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/eh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/du;->bwS:Lcom/tencent/mm/protocal/a/eh;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x3b9aca23

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/eh;->bx([B)Lcom/tencent/mm/protocal/a/eh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/du;->bwS:Lcom/tencent/mm/protocal/a/eh;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/du;->bwS:Lcom/tencent/mm/protocal/a/eh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eh;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
