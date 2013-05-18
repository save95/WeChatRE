.class final Lcom/tencent/mm/ui/securityaccount/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cPt:Lcom/tencent/mm/i/e;

.field final synthetic cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;Lcom/tencent/mm/i/e;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/h;->cPu:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/securityaccount/h;->cPt:Lcom/tencent/mm/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/h;->cPt:Lcom/tencent/mm/i/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 73
    return-void
.end method
