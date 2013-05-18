.class final Lcom/tencent/mm/modelfriend/u;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SourceFile"


# instance fields
.field final synthetic NZ:Lcom/tencent/mm/modelfriend/ContactsSyncService;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelfriend/ContactsSyncService;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/u;->NZ:Lcom/tencent/mm/modelfriend/ContactsSyncService;

    .line 42
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/u;->mContext:Landroid/content/Context;

    .line 44
    return-void
.end method


# virtual methods
.method public final onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->NZ:Lcom/tencent/mm/modelfriend/ContactsSyncService;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelfriend/ContactsSyncService;->a(Lcom/tencent/mm/modelfriend/ContactsSyncService;Landroid/os/Looper;)Landroid/os/Looper;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->NZ:Lcom/tencent/mm/modelfriend/ContactsSyncService;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/u;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelfriend/ContactsSyncService;->a(Lcom/tencent/mm/modelfriend/ContactsSyncService;Landroid/content/Context;Landroid/accounts/Account;)V

    .line 52
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "MicroMsg.ContactsSyncService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContactsSyncService.onPerformSync error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/accounts/OperationCanceledException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
