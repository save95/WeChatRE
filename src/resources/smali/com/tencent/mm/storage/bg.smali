.class public final Lcom/tencent/mm/storage/bg;
.super Lcom/tencent/mm/storage/bj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cer:Lcom/tencent/mm/protocal/a/hx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1132
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bj;-><init>([Ljava/lang/Object;)V

    .line 1133
    new-instance v0, Lcom/tencent/mm/protocal/a/hx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/hx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bg;->cer:Lcom/tencent/mm/protocal/a/hx;

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/storage/bg;->cer:Lcom/tencent/mm/protocal/a/hx;

    new-instance v1, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/hx;->af(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/hx;

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/storage/bg;->cer:Lcom/tencent/mm/protocal/a/hx;

    new-instance v1, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/hx;->ae(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/hx;

    .line 1136
    return-void
.end method


# virtual methods
.method public final abR()Lcom/tencent/mm/ae/a;
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/storage/bg;->cer:Lcom/tencent/mm/protocal/a/hx;

    return-object v0
.end method

.method public final jY()I
    .locals 1

    .prologue
    .line 1140
    const/16 v0, 0x10

    return v0
.end method

.method public final mD()I
    .locals 1

    .prologue
    .line 1150
    const/16 v0, 0x71

    return v0
.end method
