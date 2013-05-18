.class public final Lcom/tencent/mm/plugin/sns/b/c;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public aSA:Lcom/tencent/mm/protocal/a/jw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/protocal/a/jw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/c;->aSA:Lcom/tencent/mm/protocal/a/jw;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 49
    const v0, 0x3b9aca64

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 42
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/jw;->cw([B)Lcom/tencent/mm/protocal/a/jw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/c;->aSA:Lcom/tencent/mm/protocal/a/jw;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/c;->aSA:Lcom/tencent/mm/protocal/a/jw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jw;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/c;->aSA:Lcom/tencent/mm/protocal/a/jw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jw;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
