.class public final Lcom/tencent/mm/storage/ai;
.super Lcom/tencent/mm/storage/bj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cdS:Lcom/tencent/mm/protocal/a/av;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 962
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bj;-><init>([Ljava/lang/Object;)V

    .line 963
    new-instance v0, Lcom/tencent/mm/protocal/a/av;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/av;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ai;->cdS:Lcom/tencent/mm/protocal/a/av;

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->cdS:Lcom/tencent/mm/protocal/a/av;

    new-instance v1, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/av;->h(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/av;

    .line 965
    return-void
.end method


# virtual methods
.method public final abR()Lcom/tencent/mm/ae/a;
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->cdS:Lcom/tencent/mm/protocal/a/av;

    return-object v0
.end method

.method public final jY()I
    .locals 1

    .prologue
    .line 969
    const/16 v0, 0xc

    return v0
.end method

.method public final mD()I
    .locals 1

    .prologue
    .line 979
    const/16 v0, 0x6e

    return v0
.end method
