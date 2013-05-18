.class final Lcom/tencent/mm/ui/setting/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cRu:Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/cm;->cRu:Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cm;->cRu:Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->adg()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cm;->cRu:Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->finish()V

    .line 155
    return-void
.end method
