.class final Lcom/tencent/mm/ui/securityaccount/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/securityaccount/u;
.implements Lcom/tencent/mm/ui/securityaccount/v;


# instance fields
.field final synthetic cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)V
    .locals 0
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/p;->cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 200
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/securityaccount/p;-><init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)V

    return-void
.end method


# virtual methods
.method public final vs(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/p;->cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->a(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/p;->cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->e(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/p;->cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    const v1, 0x7f0c0207

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020469

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/p;->cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    const v1, 0x7f070917

    iget-object v2, p0, Lcom/tencent/mm/ui/securityaccount/p;->cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->g(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)Lcom/tencent/mm/ui/securityaccount/q;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/p;->cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/p;->cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->c(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->a(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;I)I

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/p;->cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/p;->cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->b(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->b(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;Z)V

    .line 210
    return-void
.end method

.method public final vt(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 214
    const-string v0, "MicroMsg.MySafeDeviceListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete safedevice failed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void
.end method
