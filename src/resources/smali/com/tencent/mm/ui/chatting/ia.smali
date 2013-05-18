.class final Lcom/tencent/mm/ui/chatting/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic ayw:Lcom/tencent/mm/modelvideo/a;

.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/modelvideo/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3283
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ia;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ia;->ayw:Lcom/tencent/mm/modelvideo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 3286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ia;->ayw:Lcom/tencent/mm/modelvideo/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/a;->cancel()V

    .line 3287
    return-void
.end method
