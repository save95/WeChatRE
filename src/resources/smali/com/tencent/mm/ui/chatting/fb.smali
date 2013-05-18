.class final Lcom/tencent/mm/ui/chatting/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic RV:Lcom/tencent/mm/storage/u;

.field final synthetic czt:Lcom/tencent/mm/ui/chatting/ez;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ez;Lcom/tencent/mm/storage/u;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fb;->czt:Lcom/tencent/mm/ui/chatting/ez;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/fb;->RV:Lcom/tencent/mm/storage/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fb;->RV:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->aaX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fb;->czt:Lcom/tencent/mm/ui/chatting/ez;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ez;->a(Lcom/tencent/mm/ui/chatting/ez;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fb;->RV:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->u(Lcom/tencent/mm/storage/u;)V

    .line 330
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fb;->RV:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->aba()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fb;->czt:Lcom/tencent/mm/ui/chatting/ez;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ez;->a(Lcom/tencent/mm/ui/chatting/ez;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fb;->RV:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->v(Lcom/tencent/mm/storage/u;)V

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fb;->RV:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fb;->czt:Lcom/tencent/mm/ui/chatting/ez;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ez;->a(Lcom/tencent/mm/ui/chatting/ez;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fb;->RV:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->w(Lcom/tencent/mm/storage/u;)V

    goto :goto_0

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fb;->RV:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abe()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fb;->czt:Lcom/tencent/mm/ui/chatting/ez;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ez;->a(Lcom/tencent/mm/ui/chatting/ez;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fb;->RV:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->x(Lcom/tencent/mm/storage/u;)V

    goto :goto_0

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fb;->RV:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fb;->czt:Lcom/tencent/mm/ui/chatting/ez;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ez;->a(Lcom/tencent/mm/ui/chatting/ez;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fb;->RV:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->z(Lcom/tencent/mm/storage/u;)V

    goto :goto_0

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fb;->RV:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abh()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fb;->czt:Lcom/tencent/mm/ui/chatting/ez;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ez;->a(Lcom/tencent/mm/ui/chatting/ez;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fb;->RV:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->y(Lcom/tencent/mm/storage/u;)V

    goto :goto_0

    .line 328
    :cond_5
    const-string v0, "MicroMsg.ChattingListClickListener"

    const-string v1, "uknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
