.class public final Lcom/tencent/mm/storage/bi;
.super Lcom/tencent/mm/storage/bj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cet:Lcom/tencent/mm/protocal/a/mi;


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .parameter

    .prologue
    .line 1256
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bj;-><init>([Ljava/lang/Object;)V

    .line 1257
    new-instance v0, Lcom/tencent/mm/protocal/a/mi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/mi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bi;->cet:Lcom/tencent/mm/protocal/a/mi;

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/storage/bi;->cet:Lcom/tencent/mm/protocal/a/mi;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/mi;->nT(I)Lcom/tencent/mm/protocal/a/mi;

    .line 1259
    return-void
.end method


# virtual methods
.method public final abR()Lcom/tencent/mm/ae/a;
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/storage/bi;->cet:Lcom/tencent/mm/protocal/a/mi;

    return-object v0
.end method

.method public final jY()I
    .locals 1

    .prologue
    .line 1263
    const/16 v0, 0x1e

    return v0
.end method

.method public final mD()I
    .locals 1

    .prologue
    .line 1273
    const/16 v0, 0x75

    return v0
.end method
