.class public final Lcom/tencent/mm/plugin/nearby/c/f;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public ayX:Lcom/tencent/mm/protocal/a/fn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/a/fn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/fn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/c/f;->ayX:Lcom/tencent/mm/protocal/a/fn;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x3b9acab7

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/fn;->bG([B)Lcom/tencent/mm/protocal/a/fn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/c/f;->ayX:Lcom/tencent/mm/protocal/a/fn;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/c/f;->ayX:Lcom/tencent/mm/protocal/a/fn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fn;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/c/f;->ayX:Lcom/tencent/mm/protocal/a/fn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fn;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
