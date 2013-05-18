.class final Lcom/tencent/mm/ui/securityaccount/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cPk:Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/g;->cPk:Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/g;->cPk:Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->finish()V

    .line 159
    return-void
.end method
