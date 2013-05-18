.class final Lcom/tencent/mm/ad/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic adV:Lcom/tencent/mm/ad/am;

.field final synthetic adY:Lcom/tencent/mm/ad/bb;

.field final synthetic adZ:I

.field final synthetic aea:I

.field final synthetic aeb:I

.field final synthetic aec:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/am;Lcom/tencent/mm/ad/bb;IIILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 635
    iput-object p1, p0, Lcom/tencent/mm/ad/ar;->adV:Lcom/tencent/mm/ad/am;

    iput-object p2, p0, Lcom/tencent/mm/ad/ar;->adY:Lcom/tencent/mm/ad/bb;

    iput p3, p0, Lcom/tencent/mm/ad/ar;->adZ:I

    iput p4, p0, Lcom/tencent/mm/ad/ar;->aea:I

    iput p5, p0, Lcom/tencent/mm/ad/ar;->aeb:I

    iput-object p6, p0, Lcom/tencent/mm/ad/ar;->aec:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 640
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/ar;->adY:Lcom/tencent/mm/ad/bb;

    iget-object v0, v0, Lcom/tencent/mm/ad/bb;->aew:Lcom/tencent/mm/ad/ab;

    iget v1, p0, Lcom/tencent/mm/ad/ar;->adZ:I

    iget v2, p0, Lcom/tencent/mm/ad/ar;->aea:I

    iget v3, p0, Lcom/tencent/mm/ad/ar;->aeb:I

    iget-object v4, p0, Lcom/tencent/mm/ad/ar;->aec:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ad/ar;->adY:Lcom/tencent/mm/ad/bb;

    iget-object v5, v5, Lcom/tencent/mm/ad/bb;->aev:Lcom/tencent/mm/ad/s;

    invoke-interface {v5}, Lcom/tencent/mm/ad/s;->rZ()Lcom/tencent/mm/ad/aj;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [B

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ad/ab;->a(IIILjava/lang/String;Lcom/tencent/mm/ad/aj;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    :goto_0
    return-void

    .line 643
    :catch_0
    move-exception v0

    goto :goto_0
.end method
