.class public final Lcom/tencent/mm/protocal/hh;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public bxZ:Lcom/tencent/mm/protocal/a/me;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/a/me;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/me;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/hh;->bxZ:Lcom/tencent/mm/protocal/a/me;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/protocal/hh;->bxZ:Lcom/tencent/mm/protocal/a/me;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/me;->be(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/me;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/protocal/hh;->bxZ:Lcom/tencent/mm/protocal/a/me;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/me;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0xfd

    return v0
.end method
