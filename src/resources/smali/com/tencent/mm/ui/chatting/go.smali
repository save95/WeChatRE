.class final Lcom/tencent/mm/ui/chatting/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ayt:Ljava/lang/String;

.field final synthetic cAr:Lcom/tencent/mm/ui/chatting/gn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gn;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1753
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/go;->cAr:Lcom/tencent/mm/ui/chatting/gn;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/go;->ayt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 1757
    new-instance v0, Lcom/tencent/mm/s/t;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/go;->cAr:Lcom/tencent/mm/ui/chatting/gn;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->w(Lcom/tencent/mm/ui/chatting/ChattingUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/go;->cAr:Lcom/tencent/mm/ui/chatting/gn;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/go;->ayt:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/s/t;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/k/i;)V

    .line 1758
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 1759
    return-void
.end method
