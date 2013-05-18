.class final Lcom/tencent/mm/ui/chatting/ju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cBs:Lcom/tencent/mm/z/bf;

.field final synthetic cBt:Lcom/tencent/mm/ui/chatting/jt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/jt;Lcom/tencent/mm/z/bf;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ju;->cBt:Lcom/tencent/mm/ui/chatting/jt;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ju;->cBs:Lcom/tencent/mm/z/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 252
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ju;->cBs:Lcom/tencent/mm/z/bf;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 253
    return-void
.end method
