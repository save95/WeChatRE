.class final Lcom/tencent/mm/ui/applet/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cna:Lcom/tencent/mm/ui/applet/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/am;->cna:Lcom/tencent/mm/ui/applet/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/am;->cna:Lcom/tencent/mm/ui/applet/ag;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/ag;->f(Lcom/tencent/mm/ui/applet/ag;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/am;->cna:Lcom/tencent/mm/ui/applet/ag;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/ag;->g(Lcom/tencent/mm/ui/applet/ag;)Lcom/tencent/mm/ui/applet/an;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/am;->cna:Lcom/tencent/mm/ui/applet/ag;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/ag;->g(Lcom/tencent/mm/ui/applet/ag;)Lcom/tencent/mm/ui/applet/an;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/applet/an;->aD(Z)V

    .line 191
    :cond_0
    return-void
.end method
