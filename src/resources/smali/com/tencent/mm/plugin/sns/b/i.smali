.class public final Lcom/tencent/mm/plugin/sns/b/i;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public aSE:Lcom/tencent/mm/protocal/a/ka;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/a/ka;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ka;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/i;->aSE:Lcom/tencent/mm/protocal/a/ka;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x3b9aca71

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 44
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/ka;->cy([B)Lcom/tencent/mm/protocal/a/ka;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/i;->aSE:Lcom/tencent/mm/protocal/a/ka;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/i;->aSE:Lcom/tencent/mm/protocal/a/ka;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ka;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/i;->aSE:Lcom/tencent/mm/protocal/a/ka;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ka;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
