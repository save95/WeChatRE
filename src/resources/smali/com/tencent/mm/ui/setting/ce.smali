.class final Lcom/tencent/mm/ui/setting/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cRs:Lcom/tencent/mm/ui/setting/SettingsNotificationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsNotificationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ce;->cRs:Lcom/tencent/mm/ui/setting/SettingsNotificationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ce;->cRs:Lcom/tencent/mm/ui/setting/SettingsNotificationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->adg()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ce;->cRs:Lcom/tencent/mm/ui/setting/SettingsNotificationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->finish()V

    .line 104
    return-void
.end method
