.class public final Lcom/tencent/mm/storage/ba;
.super Lcom/tencent/mm/storage/bj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cel:Lcom/tencent/mm/protocal/a/gl;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 992
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bj;-><init>([Ljava/lang/Object;)V

    .line 993
    new-instance v0, Lcom/tencent/mm/protocal/a/gl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/gl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ba;->cel:Lcom/tencent/mm/protocal/a/gl;

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/storage/ba;->cel:Lcom/tencent/mm/protocal/a/gl;

    new-instance v1, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gl;->T(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gl;

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/storage/ba;->cel:Lcom/tencent/mm/protocal/a/gl;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/gl;->kJ(I)Lcom/tencent/mm/protocal/a/gl;

    .line 996
    return-void
.end method


# virtual methods
.method public final abR()Lcom/tencent/mm/ae/a;
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/storage/ba;->cel:Lcom/tencent/mm/protocal/a/gl;

    return-object v0
.end method

.method public final jY()I
    .locals 1

    .prologue
    .line 1000
    const/16 v0, 0xe

    return v0
.end method

.method public final mD()I
    .locals 1

    .prologue
    .line 1010
    const/16 v0, 0x6f

    return v0
.end method
