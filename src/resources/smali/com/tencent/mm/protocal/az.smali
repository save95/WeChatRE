.class public final Lcom/tencent/mm/protocal/az;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public bvU:Lcom/tencent/mm/protocal/a/bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/a/bo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/bo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/az;->bvU:Lcom/tencent/mm/protocal/a/bo;

    return-void
.end method


# virtual methods
.method public final kG()[B
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/protocal/az;->bvU:Lcom/tencent/mm/protocal/a/bo;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/bo;->v(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/bo;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/az;->bvU:Lcom/tencent/mm/protocal/a/bo;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x16a

    return v0
.end method
