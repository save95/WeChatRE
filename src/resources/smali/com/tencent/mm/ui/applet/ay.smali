.class final Lcom/tencent/mm/ui/applet/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cnp:Lcom/tencent/mm/ui/applet/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/ax;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/ay;->cnp:Lcom/tencent/mm/ui/applet/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/ay;->cnp:Lcom/tencent/mm/ui/applet/ax;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/ax;->cno:Lcom/tencent/mm/ui/applet/aw;

    invoke-static {v1}, Lcom/tencent/mm/ui/applet/aw;->b(Lcom/tencent/mm/ui/applet/aw;)Lcom/tencent/mm/z/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ay;->cnp:Lcom/tencent/mm/ui/applet/ax;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/ax;->cno:Lcom/tencent/mm/ui/applet/aw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/applet/aw;->a(Lcom/tencent/mm/ui/applet/aw;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;

    .line 43
    return-void
.end method
