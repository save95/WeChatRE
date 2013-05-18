.class public final Lcom/tencent/mm/protocal/dl;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bwM:Lcom/tencent/mm/protocal/a/dv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/a/dv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/dv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/dl;->bwM:Lcom/tencent/mm/protocal/a/dv;

    return-void
.end method


# virtual methods
.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/dv;->br([B)Lcom/tencent/mm/protocal/a/dv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/dl;->bwM:Lcom/tencent/mm/protocal/a/dv;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/dl;->bwM:Lcom/tencent/mm/protocal/a/dv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dv;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/dl;->bwM:Lcom/tencent/mm/protocal/a/dv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dv;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
