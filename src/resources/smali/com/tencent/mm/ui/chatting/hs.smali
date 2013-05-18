.class final Lcom/tencent/mm/ui/chatting/hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voicereminder/a/j;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hs;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;J)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 441
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVoiceRemind "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->adj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hs;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hs;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f07089e

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hs;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f07089c

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hs;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v4, 0x7f07089d

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/ht;

    invoke-direct {v5, p0, p2, p3}, Lcom/tencent/mm/ui/chatting/ht;-><init>(Lcom/tencent/mm/ui/chatting/hs;J)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/hv;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/hv;-><init>(Lcom/tencent/mm/ui/chatting/hs;)V

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/y;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/y;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/y;->ut(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/y;->uu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/ui/base/y;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/ui/base/y;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/y;->aS(Z)Lcom/tencent/mm/ui/base/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/y;->aei()Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    .line 486
    :cond_1
    return-void
.end method
