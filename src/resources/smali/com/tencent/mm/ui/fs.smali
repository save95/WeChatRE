.class final Lcom/tencent/mm/ui/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/d;


# instance fields
.field final synthetic cjU:Lcom/tencent/mm/ui/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1408
    iput-object p1, p0, Lcom/tencent/mm/ui/fs;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final av(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1413
    invoke-static {}, Lcom/tencent/mm/x/c;->ow()V

    .line 1414
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/bf;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/storage/bf;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 1415
    const-string v0, "MicroMsg.MainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jump to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/ui/fs;->cjU:Lcom/tencent/mm/ui/MainUI;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1417
    return-void
.end method

.method public final uc(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 1421
    invoke-static {}, Lcom/tencent/mm/x/c;->ow()V

    .line 1422
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/bf;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/storage/bf;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 1423
    return-void
.end method
