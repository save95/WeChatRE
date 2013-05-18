.class public final Lcom/tencent/mm/storage/am;
.super Lcom/tencent/mm/storage/bj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cdX:Lcom/tencent/mm/protocal/a/bk;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 839
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bj;-><init>([Ljava/lang/Object;)V

    .line 840
    new-instance v0, Lcom/tencent/mm/protocal/a/bk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/bk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/am;->cdX:Lcom/tencent/mm/protocal/a/bk;

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/storage/am;->cdX:Lcom/tencent/mm/protocal/a/bk;

    new-instance v1, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/bk;->l(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/bk;

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/storage/am;->cdX:Lcom/tencent/mm/protocal/a/bk;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/bk;->iC(I)Lcom/tencent/mm/protocal/a/bk;

    .line 843
    return-void
.end method


# virtual methods
.method public final abR()Lcom/tencent/mm/ae/a;
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/tencent/mm/storage/am;->cdX:Lcom/tencent/mm/protocal/a/bk;

    return-object v0
.end method

.method public final jY()I
    .locals 1

    .prologue
    .line 847
    const/16 v0, 0x8

    return v0
.end method

.method public final mD()I
    .locals 1

    .prologue
    .line 857
    const/16 v0, 0x69

    return v0
.end method
