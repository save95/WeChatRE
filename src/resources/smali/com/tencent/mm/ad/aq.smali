.class final Lcom/tencent/mm/ad/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Iq:I

.field final synthetic adV:Lcom/tencent/mm/ad/am;

.field final synthetic adW:Lcom/tencent/mm/ad/aj;

.field final synthetic adY:Lcom/tencent/mm/ad/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/am;Lcom/tencent/mm/ad/bb;ILcom/tencent/mm/ad/aj;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 582
    iput-object p1, p0, Lcom/tencent/mm/ad/aq;->adV:Lcom/tencent/mm/ad/am;

    iput-object p2, p0, Lcom/tencent/mm/ad/aq;->adY:Lcom/tencent/mm/ad/bb;

    iput p3, p0, Lcom/tencent/mm/ad/aq;->Iq:I

    iput-object p4, p0, Lcom/tencent/mm/ad/aq;->adW:Lcom/tencent/mm/ad/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 586
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/aq;->adY:Lcom/tencent/mm/ad/bb;

    iget-object v0, v0, Lcom/tencent/mm/ad/bb;->aew:Lcom/tencent/mm/ad/ab;

    iget v1, p0, Lcom/tencent/mm/ad/aq;->Iq:I

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/mm/ad/aq;->adW:Lcom/tencent/mm/ad/aj;

    const/4 v6, 0x0

    new-array v6, v6, [B

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ad/ab;->a(IIILjava/lang/String;Lcom/tencent/mm/ad/aj;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :goto_0
    return-void

    .line 588
    :catch_0
    move-exception v0

    goto :goto_0
.end method
