.class final Lcom/tencent/mm/ui/chatting/hy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic arB:Landroid/content/Intent;

.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3186
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/hy;->arB:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 3190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hy;->arB:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/content/Intent;)V

    .line 3191
    return-void
.end method
