.class public final Lcom/tencent/mm/plugin/shake/a/ab;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public aJI:Lcom/tencent/mm/protocal/a/jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 86
    new-instance v0, Lcom/tencent/mm/protocal/a/jp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ab;->aJI:Lcom/tencent/mm/protocal/a/jp;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x82

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ab;->aJI:Lcom/tencent/mm/protocal/a/jp;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/jp;->aH(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/jp;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ab;->aJI:Lcom/tencent/mm/protocal/a/jp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jp;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0x13f

    return v0
.end method
