.class public final Lcom/tencent/mm/protocal/hu;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public byi:Lcom/tencent/mm/protocal/a/mq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/a/mq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/mq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/hu;->byi:Lcom/tencent/mm/protocal/a/mq;

    .line 33
    return-void
.end method


# virtual methods
.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/mq;->dc([B)Lcom/tencent/mm/protocal/a/mq;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/hu;->byi:Lcom/tencent/mm/protocal/a/mq;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/hu;->byi:Lcom/tencent/mm/protocal/a/mq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mq;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/hu;->byi:Lcom/tencent/mm/protocal/a/mq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mq;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
