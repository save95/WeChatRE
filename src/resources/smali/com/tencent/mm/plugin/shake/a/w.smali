.class public final Lcom/tencent/mm/plugin/shake/a/w;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public aJE:Lcom/tencent/mm/protocal/a/jn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 86
    new-instance v0, Lcom/tencent/mm/protocal/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->aJE:Lcom/tencent/mm/protocal/a/jn;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x7f

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->aJE:Lcom/tencent/mm/protocal/a/jn;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/jn;->aG(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/jn;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->aJE:Lcom/tencent/mm/protocal/a/jn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jn;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0x13c

    return v0
.end method
