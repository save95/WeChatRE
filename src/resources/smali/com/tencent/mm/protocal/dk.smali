.class public final Lcom/tencent/mm/protocal/dk;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public bwL:Lcom/tencent/mm/protocal/a/du;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 8
    new-instance v0, Lcom/tencent/mm/protocal/a/du;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/du;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/dk;->bwL:Lcom/tencent/mm/protocal/a/du;

    return-void
.end method


# virtual methods
.method public final kG()[B
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/protocal/dk;->bwL:Lcom/tencent/mm/protocal/a/du;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/du;->R(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/du;

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/protocal/dk;->bwL:Lcom/tencent/mm/protocal/a/du;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/du;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x12e

    return v0
.end method
