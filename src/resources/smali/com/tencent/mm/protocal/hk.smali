.class public final Lcom/tencent/mm/protocal/hk;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public byb:Lcom/tencent/mm/protocal/a/mg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/a/mg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/mg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/hk;->byb:Lcom/tencent/mm/protocal/a/mg;

    .line 15
    return-void
.end method


# virtual methods
.method public final kG()[B
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/protocal/hk;->byb:Lcom/tencent/mm/protocal/a/mg;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/mg;->bf(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/mg;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/hk;->byb:Lcom/tencent/mm/protocal/a/mg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mg;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x169

    return v0
.end method
