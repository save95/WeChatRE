.class public final Lcom/tencent/mm/storage/bf;
.super Lcom/tencent/mm/storage/bj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ceq:Lcom/tencent/mm/protocal/a/hj;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1317
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bj;-><init>([Ljava/lang/Object;)V

    .line 1318
    new-instance v0, Lcom/tencent/mm/protocal/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/hj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bf;->ceq:Lcom/tencent/mm/protocal/a/hj;

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/storage/bf;->ceq:Lcom/tencent/mm/protocal/a/hj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/hj;->lp(I)Lcom/tencent/mm/protocal/a/hj;

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/storage/bf;->ceq:Lcom/tencent/mm/protocal/a/hj;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/hj;->pJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hj;

    .line 1321
    return-void
.end method


# virtual methods
.method public final abR()Lcom/tencent/mm/ae/a;
    .locals 1

    .prologue
    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/storage/bf;->ceq:Lcom/tencent/mm/protocal/a/hj;

    return-object v0
.end method

.method public final jY()I
    .locals 1

    .prologue
    .line 1325
    const/16 v0, 0x1a

    return v0
.end method

.method public final mD()I
    .locals 1

    .prologue
    .line 1335
    const/16 v0, 0x7a

    return v0
.end method
