.class final Lcom/tencent/mm/ui/securityaccount/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/k;->cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/k;->cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/k;->cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->b(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->b(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;Z)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/k;->cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->c(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/k;->cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->d(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/ui/securityaccount/k;->cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->c(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->qY(I)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/k;->cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->e(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 139
    :cond_1
    return-void
.end method
