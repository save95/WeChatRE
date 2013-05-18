.class final Lcom/tencent/mm/ui/chatting/ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cAF:Lcom/tencent/mm/ui/chatting/ii;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ii;)V
    .locals 0
    .parameter

    .prologue
    .line 3507
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ij;->cAF:Lcom/tencent/mm/ui/chatting/ii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 3510
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ij;->cAF:Lcom/tencent/mm/ui/chatting/ii;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ii;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)Z

    .line 3511
    return-void
.end method
