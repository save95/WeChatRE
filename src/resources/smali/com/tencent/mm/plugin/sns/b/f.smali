.class public final Lcom/tencent/mm/plugin/sns/b/f;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public aSC:Lcom/tencent/mm/protocal/a/jy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/a/jy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/f;->aSC:Lcom/tencent/mm/protocal/a/jy;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x3b9aca60

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 44
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/jy;->cx([B)Lcom/tencent/mm/protocal/a/jy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/f;->aSC:Lcom/tencent/mm/protocal/a/jy;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/f;->aSC:Lcom/tencent/mm/protocal/a/jy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jy;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/f;->aSC:Lcom/tencent/mm/protocal/a/jy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jy;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
