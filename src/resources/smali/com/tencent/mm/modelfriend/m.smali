.class public final Lcom/tencent/mm/modelfriend/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final NO:Landroid/content/ContentResolver;

.field NP:Ljava/util/ArrayList;

.field final synthetic NQ:Lcom/tencent/mm/modelfriend/l;

.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelfriend/l;Landroid/content/ContentResolver;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/m;->NQ:Lcom/tencent/mm/modelfriend/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    const-string v0, "MicroMsg.BatchOperation"

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/m;->TAG:Ljava/lang/String;

    .line 266
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/m;->NO:Landroid/content/ContentResolver;

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/m;->NP:Ljava/util/ArrayList;

    .line 268
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentProviderOperation;)V
    .locals 1
    .parameter

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/m;->NP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    return-void
.end method

.method public final execute()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/m;->NP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 280
    const-string v0, "MicroMsg.BatchOperation"

    const-string v1, "no batch operation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :goto_0
    return-void

    .line 285
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/m;->NO:Landroid/content/ContentResolver;

    const-string v1, "com.android.contacts"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/m;->NP:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 291
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/m;->NP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string v1, "MicroMsg.BatchOperation"

    const-string v2, "apply batch operation failed"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 288
    :catch_1
    move-exception v0

    .line 289
    const-string v1, "MicroMsg.BatchOperation"

    const-string v2, "apply batch operation failed"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
