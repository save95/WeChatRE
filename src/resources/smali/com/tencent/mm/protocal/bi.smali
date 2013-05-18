.class public final Lcom/tencent/mm/protocal/bi;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public bwb:Lcom/tencent/mm/protocal/a/bu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/a/bu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/bu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/bi;->bwb:Lcom/tencent/mm/protocal/a/bu;

    return-void
.end method


# virtual methods
.method public final kG()[B
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/bi;->bwb:Lcom/tencent/mm/protocal/a/bu;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/bu;->w(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/bu;

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/protocal/bi;->bwb:Lcom/tencent/mm/protocal/a/bu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bu;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0xa0

    return v0
.end method
