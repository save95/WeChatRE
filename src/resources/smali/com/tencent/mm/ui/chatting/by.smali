.class final Lcom/tencent/mm/ui/chatting/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cxI:Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;

.field final synthetic cxJ:Lcom/tencent/mm/n/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;Lcom/tencent/mm/n/f;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/by;->cxI:Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/by;->cxJ:Lcom/tencent/mm/n/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/by;->cxJ:Lcom/tencent/mm/n/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 113
    return-void
.end method
