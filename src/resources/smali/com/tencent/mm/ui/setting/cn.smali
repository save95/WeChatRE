.class final Lcom/tencent/mm/ui/setting/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cRy:Lcom/tencent/mm/ui/setting/SettingsPluginsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsPluginsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/cn;->cRy:Lcom/tencent/mm/ui/setting/SettingsPluginsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cn;->cRy:Lcom/tencent/mm/ui/setting/SettingsPluginsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsPluginsUI;->adg()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cn;->cRy:Lcom/tencent/mm/ui/setting/SettingsPluginsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsPluginsUI;->finish()V

    .line 73
    return-void
.end method
