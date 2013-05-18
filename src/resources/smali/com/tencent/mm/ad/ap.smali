.class final Lcom/tencent/mm/ad/ap;
.super Lcom/tencent/mm/sdk/platformtools/bb;
.source "SourceFile"


# instance fields
.field final synthetic adV:Lcom/tencent/mm/ad/am;

.field final synthetic adW:Lcom/tencent/mm/ad/aj;

.field final synthetic adX:Lcom/tencent/mm/ad/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/am;Ljava/lang/Integer;Lcom/tencent/mm/ad/aj;Lcom/tencent/mm/ad/ab;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/ad/ap;->adV:Lcom/tencent/mm/ad/am;

    iput-object p3, p0, Lcom/tencent/mm/ad/ap;->adW:Lcom/tencent/mm/ad/aj;

    iput-object p4, p0, Lcom/tencent/mm/ad/ap;->adX:Lcom/tencent/mm/ad/ab;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bb;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method private cK()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/ap;->adV:Lcom/tencent/mm/ad/am;

    iget-object v1, p0, Lcom/tencent/mm/ad/ap;->adW:Lcom/tencent/mm/ad/aj;

    iget-object v2, p0, Lcom/tencent/mm/ad/ap;->adX:Lcom/tencent/mm/ad/ab;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ad/am;->a(Lcom/tencent/mm/ad/am;Lcom/tencent/mm/ad/aj;Lcom/tencent/mm/ad/ab;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ad/ap;->adV:Lcom/tencent/mm/ad/am;

    invoke-static {v0}, Lcom/tencent/mm/ad/am;->b(Lcom/tencent/mm/ad/am;)V

    .line 168
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/ad/ap;->cK()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
