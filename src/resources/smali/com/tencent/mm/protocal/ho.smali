.class public final Lcom/tencent/mm/protocal/ho;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bye:Lcom/tencent/mm/protocal/a/mm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/protocal/a/mm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/mm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ho;->bye:Lcom/tencent/mm/protocal/a/mm;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x3b9aca44

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/mm;->da([B)Lcom/tencent/mm/protocal/a/mm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/ho;->bye:Lcom/tencent/mm/protocal/a/mm;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/ho;->bye:Lcom/tencent/mm/protocal/a/mm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mm;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
