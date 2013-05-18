.class public final Lcom/tencent/mm/protocal/ac;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public bvE:Lcom/tencent/mm/protocal/a/ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/a/ah;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ac;->bvE:Lcom/tencent/mm/protocal/a/ah;

    return-void
.end method


# virtual methods
.method public final kG()[B
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/ac;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ah;->n(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/ah;

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/protocal/ac;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ah;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x91

    return v0
.end method
