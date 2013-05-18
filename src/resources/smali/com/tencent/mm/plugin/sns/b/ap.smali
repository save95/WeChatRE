.class public final Lcom/tencent/mm/plugin/sns/b/ap;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public aTa:Lcom/tencent/mm/protocal/a/lc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/a/lc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/lc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ap;->aTa:Lcom/tencent/mm/protocal/a/lc;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x3b9aca5f

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/lc;->cK([B)Lcom/tencent/mm/protocal/a/lc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ap;->aTa:Lcom/tencent/mm/protocal/a/lc;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ap;->aTa:Lcom/tencent/mm/protocal/a/lc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lc;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ap;->aTa:Lcom/tencent/mm/protocal/a/lc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lc;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
