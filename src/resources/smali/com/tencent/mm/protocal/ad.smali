.class public final Lcom/tencent/mm/protocal/ad;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bvF:Lcom/tencent/mm/protocal/a/ai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/a/ai;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ai;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ad;->bvF:Lcom/tencent/mm/protocal/a/ai;

    return-void
.end method


# virtual methods
.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/ai;->aG([B)Lcom/tencent/mm/protocal/a/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/ad;->bvF:Lcom/tencent/mm/protocal/a/ai;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/ad;->bvF:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ai;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/ad;->bvF:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ai;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
