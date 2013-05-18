.class final Lcom/tencent/mm/ui/setting/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cRz:Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/co;->cRz:Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/co;->cRz:Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->adg()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/co;->cRz:Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->finish()V

    .line 63
    return-void
.end method
