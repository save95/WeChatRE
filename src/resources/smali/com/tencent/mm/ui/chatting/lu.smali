.class final Lcom/tencent/mm/ui/chatting/lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cCW:Lcom/tencent/mm/ui/df;

.field final synthetic cCX:Lcom/tencent/mm/ui/chatting/lt;

.field final synthetic cxK:Lcom/tencent/mm/v/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/lt;Lcom/tencent/mm/v/e;Lcom/tencent/mm/ui/df;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lu;->cCX:Lcom/tencent/mm/ui/chatting/lt;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/lu;->cxK:Lcom/tencent/mm/v/e;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/lu;->cCW:Lcom/tencent/mm/ui/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lu;->cxK:Lcom/tencent/mm/v/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lu;->cCW:Lcom/tencent/mm/ui/df;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 161
    return-void
.end method
