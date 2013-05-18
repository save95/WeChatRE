.class final Lcom/tencent/mm/plugin/sns/ui/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic aYh:Lcom/tencent/mm/plugin/sns/ui/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/al;)V
    .locals 0
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->aYh:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->aYh:Lcom/tencent/mm/plugin/sns/ui/al;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/al;->aiR:I

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->aYh:Lcom/tencent/mm/plugin/sns/ui/al;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/al;->aiR:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/ah;->cancel(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->aYh:Lcom/tencent/mm/plugin/sns/ui/al;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/al;->aiR:I

    .line 249
    :cond_0
    return-void
.end method
