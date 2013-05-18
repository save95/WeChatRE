.class public Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;
.super Lcom/tencent/mm/ui/chatting/ChattingUI;
.source "SourceFile"


# instance fields
.field private Jt:Ljava/lang/String;

.field private ate:Lcom/tencent/mm/storage/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;)Lcom/tencent/mm/storage/k;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->ate:Lcom/tencent/mm/storage/k;

    return-object v0
.end method


# virtual methods
.method protected final goBack()V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->finish()V

    .line 90
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->xN()V

    .line 28
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->onPause()V

    .line 29
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->Jt:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->Jt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->ate:Lcom/tencent/mm/storage/k;

    .line 35
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->vX()V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/f;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ae;)V

    .line 45
    return-void
.end method

.method public final xH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->Jt:Ljava/lang/String;

    return-object v0
.end method

.method protected final xI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final xJ()V
    .locals 4

    .prologue
    .line 59
    const v0, 0x7f070667

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/bottle/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->uk(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method protected final xK()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method protected final xL()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/g;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;)V

    .line 84
    const v1, 0x7f020455

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 85
    return-void
.end method
