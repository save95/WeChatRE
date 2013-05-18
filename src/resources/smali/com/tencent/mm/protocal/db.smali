.class public final Lcom/tencent/mm/protocal/db;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public bwF:Lcom/tencent/mm/protocal/a/do;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/a/do;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/do;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/db;->bwF:Lcom/tencent/mm/protocal/a/do;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0xa

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/db;->bwF:Lcom/tencent/mm/protocal/a/do;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/do;->O(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/do;

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/protocal/db;->bwF:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/do;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x6d

    return v0
.end method
