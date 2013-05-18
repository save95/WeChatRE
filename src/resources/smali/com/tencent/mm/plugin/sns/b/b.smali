.class public final Lcom/tencent/mm/plugin/sns/b/b;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public aSz:Lcom/tencent/mm/protocal/a/jv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/a/jv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/b;->aSz:Lcom/tencent/mm/protocal/a/jv;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x64

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/b;->aSz:Lcom/tencent/mm/protocal/a/jv;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/jv;->aI(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/jv;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/b;->aSz:Lcom/tencent/mm/protocal/a/jv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jv;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0xd5

    return v0
.end method
