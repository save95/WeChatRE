.class final Lcom/tencent/mm/ui/applet/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cjY:I

.field final synthetic cme:Lcom/tencent/mm/ui/applet/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/f;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/h;->cme:Lcom/tencent/mm/ui/applet/f;

    iput p2, p0, Lcom/tencent/mm/ui/applet/h;->cjY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/h;->cme:Lcom/tencent/mm/ui/applet/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/f;->b(Lcom/tencent/mm/ui/applet/f;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/h;->cme:Lcom/tencent/mm/ui/applet/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/f;->b(Lcom/tencent/mm/ui/applet/f;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/h;->cme:Lcom/tencent/mm/ui/applet/f;

    invoke-static {v2}, Lcom/tencent/mm/ui/applet/f;->c(Lcom/tencent/mm/ui/applet/f;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070026

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/applet/h;->cjY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bc;->setMessage(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    return-void
.end method
