.class final Lcom/tencent/mm/ui/securityaccount/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

.field final synthetic crn:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/j;->cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/securityaccount/j;->crn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/j;->cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/securityaccount/j;->crn:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->a(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;Z)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/j;->cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/j;->cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->b(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->b(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/j;->cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-static {}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->aiT()V

    .line 127
    return-void
.end method
