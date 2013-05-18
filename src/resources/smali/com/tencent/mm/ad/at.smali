.class final Lcom/tencent/mm/ad/at;
.super Lcom/tencent/mm/sdk/platformtools/bb;
.source "SourceFile"


# instance fields
.field final synthetic IA:I

.field final synthetic Iz:I

.field final synthetic aed:Lcom/tencent/mm/ad/aj;

.field final synthetic aee:Lcom/tencent/mm/ad/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/as;Lcom/tencent/mm/ad/aj;II)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ad/at;->aee:Lcom/tencent/mm/ad/as;

    iput-object p2, p0, Lcom/tencent/mm/ad/at;->aed:Lcom/tencent/mm/ad/aj;

    iput p3, p0, Lcom/tencent/mm/ad/at;->Iz:I

    iput p4, p0, Lcom/tencent/mm/ad/at;->IA:I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bb;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/at;->aee:Lcom/tencent/mm/ad/as;

    invoke-static {v0}, Lcom/tencent/mm/ad/as;->a(Lcom/tencent/mm/ad/as;)Lcom/tencent/mm/ad/am;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ad/at;->aed:Lcom/tencent/mm/ad/aj;

    iget v2, p0, Lcom/tencent/mm/ad/at;->Iz:I

    iget v3, p0, Lcom/tencent/mm/ad/at;->IA:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ad/am;->a(Lcom/tencent/mm/ad/am;Lcom/tencent/mm/ad/aj;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
