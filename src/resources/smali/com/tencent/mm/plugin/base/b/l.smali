.class public final Lcom/tencent/mm/plugin/base/b/l;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public aqQ:Lcom/tencent/mm/protocal/a/mk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/a/mk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/mk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/b/l;->aqQ:Lcom/tencent/mm/protocal/a/mk;

    return-void
.end method


# virtual methods
.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/mk;->cZ([B)Lcom/tencent/mm/protocal/a/mk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/b/l;->aqQ:Lcom/tencent/mm/protocal/a/mk;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/b/l;->aqQ:Lcom/tencent/mm/protocal/a/mk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mk;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/b/l;->aqQ:Lcom/tencent/mm/protocal/a/mk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mk;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
