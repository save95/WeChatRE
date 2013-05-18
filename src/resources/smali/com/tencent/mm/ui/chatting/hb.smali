.class final Lcom/tencent/mm/ui/chatting/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/lj;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1949
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hb;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lcom/tencent/mm/modelemoji/c;)V
    .locals 5
    .parameter

    .prologue
    .line 1952
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hb;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f0702d7

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/hb;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v4, 0x7f070010

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/hc;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/chatting/hc;-><init>(Lcom/tencent/mm/ui/chatting/hb;Lcom/tencent/mm/modelemoji/c;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 1968
    return-void
.end method
