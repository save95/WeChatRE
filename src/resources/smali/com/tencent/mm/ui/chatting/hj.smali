.class final Lcom/tencent/mm/ui/chatting/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 2076
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hj;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 4
    .parameter

    .prologue
    .line 2079
    packed-switch p1, :pswitch_data_0

    .line 2091
    :goto_0
    return-void

    .line 2081
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2082
    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/hj;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f0700e4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2083
    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/hj;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f070267

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2084
    const-string v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2085
    const-string v1, "usePlugin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2086
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hj;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2087
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hj;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/16 v2, 0x1d

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2090
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hj;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->c(Landroid/app/Activity;I)Z

    goto :goto_0

    .line 2079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
