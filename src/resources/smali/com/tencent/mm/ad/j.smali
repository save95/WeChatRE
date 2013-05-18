.class final Lcom/tencent/mm/ad/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/a/p;
.implements Lcom/tencent/mm/ad/s;


# instance fields
.field adH:Lcom/tencent/mm/ad/k;

.field private adI:Lcom/tencent/mm/ad/aa;

.field adJ:Lcom/tencent/mm/ad/aj;

.field adK:Z

.field adL:I

.field adM:I

.field adN:I

.field private adO:Z

.field adP:Lcom/tencent/mm/ad/a/j;

.field delay:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 995
    iput-boolean v0, p0, Lcom/tencent/mm/ad/j;->adK:Z

    .line 996
    iput v0, p0, Lcom/tencent/mm/ad/j;->delay:I

    .line 1000
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ad/j;->adN:I

    .line 1002
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ad/j;->adO:Z

    .line 1003
    new-instance v0, Lcom/tencent/mm/ad/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/ad/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/j;->adP:Lcom/tencent/mm/ad/a/j;

    .line 1038
    iput p1, p0, Lcom/tencent/mm/ad/j;->adL:I

    .line 1039
    iput p2, p0, Lcom/tencent/mm/ad/j;->adM:I

    .line 1041
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/a/u;)V
    .locals 2
    .parameter

    .prologue
    .line 1077
    if-nez p1, :cond_0

    .line 1085
    :goto_0
    return-void

    .line 1080
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    invoke-virtual {p1}, Lcom/tencent/mm/ad/a/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/aj;->cN(Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/ad/j;->adP:Lcom/tencent/mm/ad/a/j;

    iput-object p1, v0, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1084
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/ad/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 1006
    iput-object p1, p0, Lcom/tencent/mm/ad/j;->adI:Lcom/tencent/mm/ad/aa;

    .line 1007
    return-void
.end method

.method final b(IIILjava/lang/String;Lcom/tencent/mm/ad/aj;[B)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/ad/j;->adP:Lcom/tencent/mm/ad/a/j;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/ad/j;->adP:Lcom/tencent/mm/ad/a/j;

    iget-wide v3, v3, Lcom/tencent/mm/ad/a/j;->Xl:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/ad/a/j;->Xl:J

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/ad/j;->adP:Lcom/tencent/mm/ad/a/j;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ad/a/j;->Xi:J

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/ad/j;->adP:Lcom/tencent/mm/ad/a/j;

    iput p3, v0, Lcom/tencent/mm/ad/a/j;->Rx:I

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/ad/j;->adP:Lcom/tencent/mm/ad/a/j;

    iput p2, v0, Lcom/tencent/mm/ad/a/j;->Rw:I

    .line 1024
    const-string v1, "MicroMsg.GYNetContext"

    const-string v2, "dkcgi type:%d cost:%d err[%d,%d] ip[%s] long:%b tx:%d rx:%d"

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ad/j;->adP:Lcom/tencent/mm/ad/a/j;

    iget-wide v4, v4, Lcom/tencent/mm/ad/a/j;->afc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ad/j;->adP:Lcom/tencent/mm/ad/a/j;

    iget-wide v4, v4, Lcom/tencent/mm/ad/a/j;->Xl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/tencent/mm/ad/j;->adP:Lcom/tencent/mm/ad/a/j;

    iget-object v0, v0, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;

    if-nez v0, :cond_2

    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ad/j;->adP:Lcom/tencent/mm/ad/a/j;

    iget-boolean v4, v4, Lcom/tencent/mm/ad/a/j;->afe:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ad/j;->adP:Lcom/tencent/mm/ad/a/j;

    iget-wide v4, v4, Lcom/tencent/mm/ad/a/j;->afg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/tencent/mm/ad/j;->adP:Lcom/tencent/mm/ad/a/j;

    iget-wide v4, v4, Lcom/tencent/mm/ad/a/j;->afh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    iput-object p5, p0, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    .line 1028
    invoke-static {}, Lcom/tencent/mm/ad/au;->sl()Lcom/tencent/mm/ad/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1029
    invoke-static {}, Lcom/tencent/mm/ad/au;->sl()Lcom/tencent/mm/ad/a/i;

    move-result-object v0

    const/16 v1, 0x44e

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ad/j;->adP:Lcom/tencent/mm/ad/a/j;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ad/a/i;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/j;->adI:Lcom/tencent/mm/ad/aa;

    if-eqz v0, :cond_1

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/ad/j;->adI:Lcom/tencent/mm/ad/aa;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ad/aa;->a(IIILjava/lang/String;Lcom/tencent/mm/ad/aj;[B)V

    .line 1034
    :cond_1
    return-void

    .line 1024
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ad/j;->adP:Lcom/tencent/mm/ad/a/j;

    iget-object v0, v0, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/u;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 1071
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ad/j;->adK:Z

    .line 1072
    return-void
.end method

.method public final getThreadId()I
    .locals 1

    .prologue
    .line 1045
    iget v0, p0, Lcom/tencent/mm/ad/j;->adN:I

    return v0
.end method

.method public final rY()I
    .locals 1

    .prologue
    .line 1050
    iget v0, p0, Lcom/tencent/mm/ad/j;->delay:I

    return v0
.end method

.method public final rZ()Lcom/tencent/mm/ad/aj;
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    return-object v0
.end method

.method public final sa()V
    .locals 1

    .prologue
    .line 1060
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ad/j;->delay:I

    .line 1061
    return-void
.end method

.method public final sb()I
    .locals 1

    .prologue
    .line 1090
    iget v0, p0, Lcom/tencent/mm/ad/j;->adM:I

    return v0
.end method

.method public final sc()I
    .locals 1

    .prologue
    .line 1095
    iget v0, p0, Lcom/tencent/mm/ad/j;->adL:I

    return v0
.end method

.method public final t(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1065
    iput p1, p0, Lcom/tencent/mm/ad/j;->adL:I

    .line 1066
    iput p2, p0, Lcom/tencent/mm/ad/j;->adM:I

    .line 1067
    return-void
.end method

.method final y(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1010
    iget-boolean v0, p0, Lcom/tencent/mm/ad/j;->adO:Z

    if-eqz v0, :cond_1

    .line 1011
    iget-object v2, p0, Lcom/tencent/mm/ad/j;->adP:Lcom/tencent/mm/ad/a/j;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    iput v0, v2, Lcom/tencent/mm/ad/a/j;->adu:I

    .line 1012
    iput-boolean v1, p0, Lcom/tencent/mm/ad/j;->adO:Z

    .line 1016
    :goto_1
    return-void

    .line 1011
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1014
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ad/j;->adP:Lcom/tencent/mm/ad/a/j;

    iget v1, v0, Lcom/tencent/mm/ad/a/j;->adu:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ad/a/j;->adu:I

    goto :goto_1
.end method
