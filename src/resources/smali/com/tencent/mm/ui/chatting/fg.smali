.class final Lcom/tencent/mm/ui/chatting/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private aHL:Landroid/view/View$OnCreateContextMenuListener;

.field private cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>(Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1033
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/fg;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 1034
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fg;->aHL:Landroid/view/View$OnCreateContextMenuListener;

    .line 1035
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/fg;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1
    .parameter

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 1040
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/kd;

    if-eqz v0, :cond_1

    .line 1041
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kd;

    .line 1042
    iget v1, v0, Lcom/tencent/mm/ui/chatting/kd;->aXI:I

    if-ne v1, v4, :cond_1

    .line 1044
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fg;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1045
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kd;->Jt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1046
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fg;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fg;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->uD(Ljava/lang/String;)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czT:Z

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setMode(I)V

    .line 1051
    new-instance v0, Lcom/tencent/mm/ui/chatting/fh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fh;-><init>(Lcom/tencent/mm/ui/chatting/fg;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1067
    :cond_0
    :goto_0
    return v4

    .line 1065
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->aHL:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->openContextMenu(Landroid/view/View;)V

    goto :goto_0
.end method
