.class final Lcom/tencent/mm/ui/securityaccount/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cPf:Lcom/tencent/mm/ui/securityaccount/BindSafeDeviceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/securityaccount/BindSafeDeviceUI;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/a;->cPf:Lcom/tencent/mm/ui/securityaccount/BindSafeDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/a;->cPf:Lcom/tencent/mm/ui/securityaccount/BindSafeDeviceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/securityaccount/BindSafeDeviceUI;->finish()V

    .line 38
    return-void
.end method
