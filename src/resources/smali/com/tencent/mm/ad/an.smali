.class final Lcom/tencent/mm/ad/an;
.super Lcom/tencent/mm/sdk/platformtools/bb;
.source "SourceFile"


# instance fields
.field final synthetic Iq:I

.field final synthetic adV:Lcom/tencent/mm/ad/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/am;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ad/an;->adV:Lcom/tencent/mm/ad/am;

    iput p2, p0, Lcom/tencent/mm/ad/an;->Iq:I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bb;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/an;->adV:Lcom/tencent/mm/ad/am;

    iget v1, p0, Lcom/tencent/mm/ad/an;->Iq:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/am;->a(Lcom/tencent/mm/ad/am;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
