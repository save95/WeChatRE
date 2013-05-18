.class final Lcom/tencent/mm/ui/bindqq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cuo:Lcom/tencent/mm/ui/bindqq/BindQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V
    .locals 0
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/c;->cuo:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/c;->cuo:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/c;->cuo:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    const-class v3, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->startActivity(Landroid/content/Intent;)V

    .line 232
    return-void
.end method
