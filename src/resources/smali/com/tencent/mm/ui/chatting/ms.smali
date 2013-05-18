.class final Lcom/tencent/mm/ui/chatting/ms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/stub/i;


# instance fields
.field final synthetic cDF:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

.field final synthetic cDG:Lcom/tencent/mm/plugin/base/a/j;

.field final synthetic cDH:Lcom/tencent/mm/ui/chatting/mq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/mq;Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Lcom/tencent/mm/plugin/base/a/j;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ms;->cDH:Lcom/tencent/mm/ui/chatting/mq;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ms;->cDF:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ms;->cDG:Lcom/tencent/mm/plugin/base/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 225
    if-eqz p1, :cond_0

    .line 226
    const/4 v5, 0x0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ms;->cDF:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ms;->cDF:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    if-nez v0, :cond_1

    .line 229
    const-string v0, "MicroMsg.WXAppMessageReceiver"

    const-string v1, "code should not reach here due to WXMediaMessage::checkArgs, sendEmoji Fail cause thumbData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ms;->cDH:Lcom/tencent/mm/ui/chatting/mq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/mq;->a(Lcom/tencent/mm/ui/chatting/mq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ms;->cDF:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ms;->cDG:Lcom/tencent/mm/plugin/base/a/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/base/a/j;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelemoji/EmojiLogic;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 233
    if-nez v5, :cond_2

    .line 234
    const-string v0, "MicroMsg.WXAppMessageReceiver"

    const-string v1, "sendEmoji Fail cause emojiconmd5 is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/cg;->ir()Lcom/tencent/mm/model/cg;

    move-result-object v0

    const/16 v1, 0x1b

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cg;->a(I[Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ms;->cDF:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ms;->cDG:Lcom/tencent/mm/plugin/base/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/base/a/j;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ms;->cDG:Lcom/tencent/mm/plugin/base/a/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ms;->cDH:Lcom/tencent/mm/ui/chatting/mq;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/mq;->a(Lcom/tencent/mm/ui/chatting/mq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/a/u;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto :goto_0
.end method
