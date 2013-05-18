.class final Lcom/tencent/mm/ui/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cjU:Lcom/tencent/mm/ui/MainUI;

.field final synthetic cjY:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1375
    iput-object p1, p0, Lcom/tencent/mm/ui/fr;->cjU:Lcom/tencent/mm/ui/MainUI;

    iput p2, p0, Lcom/tencent/mm/ui/fr;->cjY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/ui/fr;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->F(Lcom/tencent/mm/ui/MainUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/ui/fr;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->F(Lcom/tencent/mm/ui/MainUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/fr;->cjU:Lcom/tencent/mm/ui/MainUI;

    const v3, 0x7f070026

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/fr;->cjY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1380
    :cond_0
    return-void
.end method
