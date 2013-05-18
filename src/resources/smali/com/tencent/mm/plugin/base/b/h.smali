.class public final Lcom/tencent/mm/plugin/base/b/h;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public aqN:Lcom/tencent/mm/protocal/a/ij;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/a/ij;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ij;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/b/h;->aqN:Lcom/tencent/mm/protocal/a/ij;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x6b

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/b/h;->aqN:Lcom/tencent/mm/protocal/a/ij;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ij;->as(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/ij;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/b/h;->aqN:Lcom/tencent/mm/protocal/a/ij;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ij;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0xde

    return v0
.end method
