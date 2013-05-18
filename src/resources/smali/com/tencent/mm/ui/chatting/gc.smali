.class final Lcom/tencent/mm/ui/chatting/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1358
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gc;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gc;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->s(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v0

    if-nez v0, :cond_0

    .line 1364
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gc;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->s(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->t(Lcom/tencent/mm/storage/k;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gc;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gc;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/k;)Lcom/tencent/mm/storage/k;

    .line 1368
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gc;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v2, Lcom/tencent/mm/ui/chatting/gd;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gd;-><init>(Lcom/tencent/mm/ui/chatting/gc;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/applet/e;)V

    .line 1379
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1380
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1382
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gc;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 1383
    return-void
.end method
