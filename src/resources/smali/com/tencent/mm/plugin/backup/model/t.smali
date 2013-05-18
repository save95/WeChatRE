.class final Lcom/tencent/mm/plugin/backup/model/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic akA:[B

.field final synthetic akB:Lcom/tencent/mm/plugin/backup/model/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/model/s;[B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/t;->akB:Lcom/tencent/mm/plugin/backup/model/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/model/t;->akA:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/t;->akB:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/s;->a(Lcom/tencent/mm/plugin/backup/model/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "MicorMsg.BckDownloadInfoMgr"

    const-string v1, "infoToFileImp has been deleted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/t;->akB:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/s;->b(Lcom/tencent/mm/plugin/backup/model/s;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/t;->akA:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/t;->akA:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    goto :goto_0
.end method
