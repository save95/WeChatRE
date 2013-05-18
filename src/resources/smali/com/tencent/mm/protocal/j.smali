.class public final Lcom/tencent/mm/protocal/j;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bvk:Lcom/tencent/mm/protocal/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/protocal/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/j;->bvk:Lcom/tencent/mm/protocal/a/b;

    .line 40
    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x3b9aca24

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/b;->ar([B)Lcom/tencent/mm/protocal/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/j;->bvk:Lcom/tencent/mm/protocal/a/b;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/j;->bvk:Lcom/tencent/mm/protocal/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/b;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/j;->bvk:Lcom/tencent/mm/protocal/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/b;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
