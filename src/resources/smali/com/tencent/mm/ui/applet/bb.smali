.class final Lcom/tencent/mm/ui/applet/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cns:Lcom/tencent/mm/ui/applet/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/bb;->cns:Lcom/tencent/mm/ui/applet/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/bb;->cns:Lcom/tencent/mm/ui/applet/ba;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/ba;->cnr:Lcom/tencent/mm/ui/applet/az;

    invoke-static {v1}, Lcom/tencent/mm/ui/applet/az;->b(Lcom/tencent/mm/ui/applet/az;)Lcom/tencent/mm/z/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/bb;->cns:Lcom/tencent/mm/ui/applet/ba;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/ba;->cnr:Lcom/tencent/mm/ui/applet/az;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/applet/az;->a(Lcom/tencent/mm/ui/applet/az;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;

    .line 42
    return-void
.end method
