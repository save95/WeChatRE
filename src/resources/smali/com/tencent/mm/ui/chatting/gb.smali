.class final Lcom/tencent/mm/ui/chatting/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cAn:Lcom/tencent/mm/ui/chatting/ga;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ga;)V
    .locals 0
    .parameter

    .prologue
    .line 1333
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gb;->cAn:Lcom/tencent/mm/ui/chatting/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->cAn:Lcom/tencent/mm/ui/chatting/ga;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ga;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/et;->zf()I

    move-result v0

    .line 1338
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gb;->cAn:Lcom/tencent/mm/ui/chatting/ga;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ga;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/et;->aM(Ljava/lang/String;)V

    .line 1339
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gb;->cAn:Lcom/tencent/mm/ui/chatting/ga;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ga;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/et;->qI(I)V

    .line 1340
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gb;->cAn:Lcom/tencent/mm/ui/chatting/ga;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ga;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->g(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/ListView;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gb;->cAn:Lcom/tencent/mm/ui/chatting/ga;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ga;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI;->bed:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 1342
    return-void
.end method
