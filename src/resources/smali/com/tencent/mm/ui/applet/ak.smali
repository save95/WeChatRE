.class final Lcom/tencent/mm/ui/applet/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cna:Lcom/tencent/mm/ui/applet/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/ak;->cna:Lcom/tencent/mm/ui/applet/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ak;->cna:Lcom/tencent/mm/ui/applet/ag;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/ag;->b(Lcom/tencent/mm/ui/applet/ag;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ak;->cna:Lcom/tencent/mm/ui/applet/ag;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/ag;->b(Lcom/tencent/mm/ui/applet/ag;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ak;->cna:Lcom/tencent/mm/ui/applet/ag;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/ag;->c(Lcom/tencent/mm/ui/applet/ag;)Lcom/tencent/mm/ui/base/v;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ak;->cna:Lcom/tencent/mm/ui/applet/ag;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/ag;->f(Lcom/tencent/mm/ui/applet/ag;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ak;->cna:Lcom/tencent/mm/ui/applet/ag;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/ag;->g(Lcom/tencent/mm/ui/applet/ag;)Lcom/tencent/mm/ui/applet/an;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ak;->cna:Lcom/tencent/mm/ui/applet/ag;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/ag;->g(Lcom/tencent/mm/ui/applet/ag;)Lcom/tencent/mm/ui/applet/an;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/applet/an;->aD(Z)V

    .line 162
    :cond_1
    return-void
.end method
