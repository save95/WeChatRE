.class final Lcom/tencent/mm/ui/chatting/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ab;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 2015
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hi;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/base/a/j;)V
    .locals 3
    .parameter

    .prologue
    .line 2019
    iget v0, p1, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2020
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAppSeleted fail, app is in blacklist, packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/base/a/j;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 2025
    :goto_0
    return-void

    .line 2024
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hi;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAe:Lcom/tencent/mm/ui/chatting/mq;

    iget-object v1, p1, Lcom/tencent/mm/plugin/base/a/j;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/mq;->uU(Ljava/lang/String;)V

    goto :goto_0
.end method
