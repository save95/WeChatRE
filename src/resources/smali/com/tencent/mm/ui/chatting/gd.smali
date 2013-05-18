.class final Lcom/tencent/mm/ui/chatting/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/e;


# instance fields
.field final synthetic cAo:Lcom/tencent/mm/ui/chatting/gc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gc;)V
    .locals 0
    .parameter

    .prologue
    .line 1368
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gd;->cAo:Lcom/tencent/mm/ui/chatting/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZZLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1372
    if-eqz p1, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gd;->cAo:Lcom/tencent/mm/ui/chatting/gc;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gc;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->s(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->i(Lcom/tencent/mm/storage/k;)V

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gd;->cAo:Lcom/tencent/mm/ui/chatting/gc;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gc;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->t(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1376
    :cond_0
    return-void
.end method
