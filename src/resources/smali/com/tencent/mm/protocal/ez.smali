.class public final Lcom/tencent/mm/protocal/ez;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public bxl:Lcom/tencent/mm/protocal/a/hg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 8
    new-instance v0, Lcom/tencent/mm/protocal/a/hg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/hg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ez;->bxl:Lcom/tencent/mm/protocal/a/hg;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x37

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/protocal/ez;->bxl:Lcom/tencent/mm/protocal/a/hg;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/hg;->ao(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/hg;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/protocal/ez;->bxl:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hg;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x9c

    return v0
.end method
