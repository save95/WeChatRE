.class final Lcom/tencent/mm/ui/securityaccount/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/dl;


# instance fields
.field final synthetic cPk:Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/f;->cPk:Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adn()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/f;->cPk:Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->a(Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/f;->cPk:Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->aL(Z)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/f;->cPk:Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->aL(Z)V

    goto :goto_0
.end method
