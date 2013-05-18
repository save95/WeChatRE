.class final Lcom/tencent/mm/ui/chatting/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cxI:Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;

.field final synthetic cxK:Lcom/tencent/mm/v/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;Lcom/tencent/mm/v/e;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ca;->cxI:Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ca;->cxK:Lcom/tencent/mm/v/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ca;->cxK:Lcom/tencent/mm/v/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ca;->cxI:Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 163
    return-void
.end method
