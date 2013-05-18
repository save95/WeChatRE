.class final Lcom/tencent/mm/ui/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs;


# instance fields
.field final synthetic ckv:Landroid/app/ProgressDialog;

.field final synthetic clH:Lcom/tencent/mm/ui/TConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/TConversationUI;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/ui/jf;->clH:Lcom/tencent/mm/ui/TConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/jf;->ckv:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final id()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/jf;->ckv:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/jf;->ckv:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 288
    :cond_0
    return-void
.end method

.method public final ie()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/jf;->clH:Lcom/tencent/mm/ui/TConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/TConversationUI;->e(Lcom/tencent/mm/ui/TConversationUI;)Z

    move-result v0

    return v0
.end method
