.class public final Lcom/tencent/mm/plugin/sns/b/h;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public aSD:Lcom/tencent/mm/protocal/a/jz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/a/jz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/h;->aSD:Lcom/tencent/mm/protocal/a/jz;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x71

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/h;->aSD:Lcom/tencent/mm/protocal/a/jz;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/jz;->aK(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/jz;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/h;->aSD:Lcom/tencent/mm/protocal/a/jz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jz;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x12d

    return v0
.end method
