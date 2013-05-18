.class public final Lcom/tencent/mm/plugin/shake/a/m;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public aJw:Lcom/tencent/mm/protocal/a/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 101
    new-instance v0, Lcom/tencent/mm/protocal/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/m;->aJw:Lcom/tencent/mm/protocal/a/ad;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 116
    const/16 v0, 0x81

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/m;->aJw:Lcom/tencent/mm/protocal/a/ad;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ad;->l(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/ad;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/m;->aJw:Lcom/tencent/mm/protocal/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ad;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x13e

    return v0
.end method
