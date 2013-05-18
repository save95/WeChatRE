.class final Lcom/tencent/mm/ui/friend/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cKo:Lcom/tencent/mm/ui/friend/QQGroupUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/QQGroupUI;)V
    .locals 0
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/by;->cKo:Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/by;->cKo:Lcom/tencent/mm/ui/friend/QQGroupUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/by;->cKo:Lcom/tencent/mm/ui/friend/QQGroupUI;

    const-class v3, Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 155
    return-void
.end method
