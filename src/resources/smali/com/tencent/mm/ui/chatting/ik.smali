.class final Lcom/tencent/mm/ui/chatting/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs;


# instance fields
.field final synthetic cAF:Lcom/tencent/mm/ui/chatting/ii;

.field final synthetic ckv:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ii;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3514
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ik;->cAF:Lcom/tencent/mm/ui/chatting/ii;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ik;->ckv:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final id()V
    .locals 1

    .prologue
    .line 3523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ik;->ckv:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 3524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ik;->ckv:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3527
    :cond_0
    return-void
.end method

.method public final ie()Z
    .locals 1

    .prologue
    .line 3518
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ik;->cAF:Lcom/tencent/mm/ui/chatting/ii;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ii;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->E(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    move-result v0

    return v0
.end method
