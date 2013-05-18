.class public final Lcom/tencent/mm/protocal/fr;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public bxx:Lcom/tencent/mm/protocal/a/ip;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/a/ip;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ip;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/fr;->bxx:Lcom/tencent/mm/protocal/a/ip;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x29

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/fr;->bxx:Lcom/tencent/mm/protocal/a/ip;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ip;->av(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/ip;

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/protocal/fr;->bxx:Lcom/tencent/mm/protocal/a/ip;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ip;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x74

    return v0
.end method
