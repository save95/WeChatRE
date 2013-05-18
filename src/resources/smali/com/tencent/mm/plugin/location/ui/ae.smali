.class final Lcom/tencent/mm/plugin/location/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic axd:Lcom/tencent/mm/plugin/location/ui/RedirectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)V
    .locals 0
    .parameter

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/ae;->axd:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ae;->axd:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->e(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Lcom/tencent/mm/plugin/sns/ui/az;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ae;->axd:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->e(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Lcom/tencent/mm/plugin/sns/ui/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->onStop()V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ae;->axd:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->f(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Lcom/tencent/mm/u/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/ae;->axd:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->f(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Lcom/tencent/mm/u/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ae;->axd:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->a(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ae;->axd:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->c(DD)V

    .line 223
    :cond_2
    return-void
.end method
