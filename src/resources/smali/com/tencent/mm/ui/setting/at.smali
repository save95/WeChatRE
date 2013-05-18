.class final Lcom/tencent/mm/ui/setting/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/at;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/at;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->adg()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/at;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->finish()V

    .line 93
    return-void
.end method
