.class final Lcom/tencent/mm/ui/chatting/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V
    .locals 0
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/au;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 234
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/au;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 236
    const/4 v0, 0x1

    .line 238
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
