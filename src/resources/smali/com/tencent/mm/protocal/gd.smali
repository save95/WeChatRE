.class public final Lcom/tencent/mm/protocal/gd;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public bxF:Lcom/tencent/mm/protocal/a/ix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/a/ix;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/gd;->bxF:Lcom/tencent/mm/protocal/a/ix;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0xb5

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/gd;->bxF:Lcom/tencent/mm/protocal/a/ix;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ix;->az(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/ix;

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/protocal/gd;->bxF:Lcom/tencent/mm/protocal/a/ix;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ix;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x17e

    return v0
.end method
