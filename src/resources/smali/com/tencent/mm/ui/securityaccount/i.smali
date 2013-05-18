.class final Lcom/tencent/mm/ui/securityaccount/i;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/i;->cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/i;->cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->a(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 100
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 101
    return-void
.end method
