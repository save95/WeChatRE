.class final Lcom/tencent/mm/ui/chatting/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 2113
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hk;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2116
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/b/c;->em(I)V

    .line 2117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hk;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setResult(I)V

    .line 2118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hk;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->finish()V

    .line 2119
    return-void
.end method
