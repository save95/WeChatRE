.class final Lcom/tencent/mm/ui/chatting/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cwo:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/af;->cwo:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/af;->cwo:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->setResult(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/af;->cwo:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->finish()V

    .line 63
    return-void
.end method
