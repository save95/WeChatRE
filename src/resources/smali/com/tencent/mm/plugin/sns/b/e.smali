.class public final Lcom/tencent/mm/plugin/sns/b/e;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public aSB:Lcom/tencent/mm/protocal/a/jx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/e;->aSB:Lcom/tencent/mm/protocal/a/jx;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x60

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/e;->aSB:Lcom/tencent/mm/protocal/a/jx;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/jx;->aJ(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/jx;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/e;->aSB:Lcom/tencent/mm/protocal/a/jx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jx;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0xd0

    return v0
.end method
