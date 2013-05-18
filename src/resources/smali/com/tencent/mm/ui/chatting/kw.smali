.class final Lcom/tencent/mm/ui/chatting/kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/d/c;


# instance fields
.field final synthetic RV:Lcom/tencent/mm/storage/u;

.field final synthetic yB:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/u;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kw;->RV:Lcom/tencent/mm/storage/u;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/kw;->yB:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kw;->RV:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "Transfer fileName erro: fileName null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kw;->RV:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelvoice/bs;->fM(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bi;

    move-result-object v0

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kw;->RV:Lcom/tencent/mm/storage/u;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {p1, v2, v0}, Lcom/tencent/mm/modelvoice/bj;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string v3, "connector click[voice]: to[%s] filePath[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance v2, Lcom/tencent/mm/modelvoice/t;

    invoke-direct {v2, v0, v5}, Lcom/tencent/mm/modelvoice/t;-><init>(Ljava/lang/String;I)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 124
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kw;->yB:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const/high16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    const-string v2, "Chat_User"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kw;->yB:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x28b8

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    aput-object p1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->c(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bi;->rI()I

    move-result v0

    goto :goto_1
.end method
