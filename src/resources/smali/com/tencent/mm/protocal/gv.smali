.class public final Lcom/tencent/mm/protocal/gv;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public bxR:Lcom/tencent/mm/protocal/a/ll;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/protocal/a/ll;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ll;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/gv;->bxR:Lcom/tencent/mm/protocal/a/ll;

    return-void
.end method


# virtual methods
.method public final kG()[B
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/gv;->bxR:Lcom/tencent/mm/protocal/a/ll;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ll;->aY(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/ll;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/gv;->bxR:Lcom/tencent/mm/protocal/a/ll;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ll;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xfb

    return v0
.end method
