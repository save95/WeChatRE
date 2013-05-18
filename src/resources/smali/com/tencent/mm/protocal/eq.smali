.class public final Lcom/tencent/mm/protocal/eq;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public bxg:Lcom/tencent/mm/protocal/a/hb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/a/hb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/hb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/eq;->bxg:Lcom/tencent/mm/protocal/a/hb;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x79

    return v0
.end method

.method public final kG()[B
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/eq;->bxg:Lcom/tencent/mm/protocal/a/hb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hb;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x8a

    return v0
.end method
