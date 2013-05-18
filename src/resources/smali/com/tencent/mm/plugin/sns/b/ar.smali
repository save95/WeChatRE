.class public final Lcom/tencent/mm/plugin/sns/b/ar;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public aTb:Lcom/tencent/mm/protocal/a/le;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/a/le;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/le;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ar;->aTb:Lcom/tencent/mm/protocal/a/le;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x63

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ar;->aTb:Lcom/tencent/mm/protocal/a/le;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/le;->aW(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/le;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ar;->aTb:Lcom/tencent/mm/protocal/a/le;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/le;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0xd4

    return v0
.end method
