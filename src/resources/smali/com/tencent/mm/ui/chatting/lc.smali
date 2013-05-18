.class final Lcom/tencent/mm/ui/chatting/lc;
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
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lc;->RV:Lcom/tencent/mm/storage/u;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/lc;->yB:Landroid/content/Context;

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

    const/4 v4, 0x0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lc;->RV:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/a;->di(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/a;->ld()Ljava/lang/String;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lc;->RV:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    .line 343
    :cond_1
    if-nez v0, :cond_2

    .line 344
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptEmojiConnector: filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :goto_0
    return-void

    .line 347
    :cond_2
    const-string v1, "MicroMsg.LongClickBrandServiceHelper"

    const-string v2, "connector click[emoji]: to[%s] filePath[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lc;->yB:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lc;->yB:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 351
    const-string v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lc;->yB:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 353
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b8

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x2f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->c(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
