.class public final Lcom/tencent/mm/plugin/sns/b/k;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public aSF:Lcom/tencent/mm/protocal/a/kd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/a/kd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/kd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/k;->aSF:Lcom/tencent/mm/protocal/a/kd;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x67

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/k;->aSF:Lcom/tencent/mm/protocal/a/kd;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kd;->aL(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/kd;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/k;->aSF:Lcom/tencent/mm/protocal/a/kd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kd;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0xd8

    return v0
.end method
