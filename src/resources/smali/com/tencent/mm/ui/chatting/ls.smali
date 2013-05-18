.class final Lcom/tencent/mm/ui/chatting/ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cCT:Lcom/tencent/mm/ui/chatting/lq;

.field final synthetic cCU:Lcom/tencent/mm/ui/chatting/lx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/lq;Lcom/tencent/mm/ui/chatting/lx;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ls;->cCT:Lcom/tencent/mm/ui/chatting/lq;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ls;->cCU:Lcom/tencent/mm/ui/chatting/lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/model/at;->hu()Lcom/tencent/mm/model/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ls;->cCU:Lcom/tencent/mm/ui/chatting/lx;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/lx;->Ge:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/au;->bW(Ljava/lang/String;)V

    .line 134
    return-void
.end method
