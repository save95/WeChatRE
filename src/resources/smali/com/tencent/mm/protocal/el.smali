.class public final Lcom/tencent/mm/protocal/el;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bxd:Lcom/tencent/mm/protocal/a/ft;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/protocal/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ft;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/el;->bxd:Lcom/tencent/mm/protocal/a/ft;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x3b9aca54

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/ft;->bI([B)Lcom/tencent/mm/protocal/a/ft;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/el;->bxd:Lcom/tencent/mm/protocal/a/ft;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/el;->bxd:Lcom/tencent/mm/protocal/a/ft;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ft;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
