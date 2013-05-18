.class final Lcom/tencent/mm/plugin/location/ui/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V
    .locals 0
    .parameter

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/am;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/am;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->h(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/am;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->f(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/am;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->f(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/am;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->l(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/am;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->j(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/t;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/am;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->c(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/t;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/am;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->k(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/x;->a(Lcom/tencent/mm/plugin/location/ui/t;Lcom/tencent/mm/plugin/location/ui/t;I)V

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/am;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->i(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Z

    .line 397
    return-void
.end method
