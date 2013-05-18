.class public final Lcom/tencent/mm/storage/ay;
.super Lcom/tencent/mm/storage/bj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cej:Lcom/tencent/mm/protocal/a/gi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1034
    const/4 v0, 0x0

    const/16 v1, 0x16

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/storage/ay;-><init>(ZII)V

    .line 1035
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1023
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bj;-><init>([Ljava/lang/Object;)V

    .line 1024
    new-instance v0, Lcom/tencent/mm/protocal/a/gi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/gi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ay;->cej:Lcom/tencent/mm/protocal/a/gi;

    .line 1025
    new-instance v3, Lcom/tencent/mm/protocal/a/bs;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/bs;-><init>()V

    .line 1026
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/bs;->iG(I)Lcom/tencent/mm/protocal/a/bs;

    .line 1027
    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/bs;->iH(I)Lcom/tencent/mm/protocal/a/bs;

    .line 1028
    new-instance v0, Lcom/tencent/mm/protocal/a/bt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/bt;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/bt;->iI(I)Lcom/tencent/mm/protocal/a/bt;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/a/bt;->iJ(I)Lcom/tencent/mm/protocal/a/bt;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/bs;->a(Lcom/tencent/mm/protocal/a/bt;)Lcom/tencent/mm/protocal/a/bs;

    .line 1029
    new-instance v0, Lcom/tencent/mm/protocal/a/bt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/bt;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/bt;->iI(I)Lcom/tencent/mm/protocal/a/bt;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/bt;->iJ(I)Lcom/tencent/mm/protocal/a/bt;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/bs;->b(Lcom/tencent/mm/protocal/a/bt;)Lcom/tencent/mm/protocal/a/bs;

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/storage/ay;->cej:Lcom/tencent/mm/protocal/a/gi;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/gi;->a(Lcom/tencent/mm/protocal/a/bs;)Lcom/tencent/mm/protocal/a/gi;

    .line 1031
    return-void

    :cond_1
    move v0, v2

    .line 1026
    goto :goto_0
.end method


# virtual methods
.method public final abR()Lcom/tencent/mm/ae/a;
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/storage/ay;->cej:Lcom/tencent/mm/protocal/a/gi;

    return-object v0
.end method

.method public final jY()I
    .locals 1

    .prologue
    .line 1039
    const/16 v0, 0x1f

    return v0
.end method

.method public final mD()I
    .locals 1

    .prologue
    .line 1049
    const/16 v0, 0x77

    return v0
.end method
