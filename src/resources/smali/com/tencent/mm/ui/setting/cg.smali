.class final Lcom/tencent/mm/ui/setting/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cRt:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/cg;->cRt:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cg;->cRt:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->adg()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cg;->cRt:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->finish()V

    .line 115
    return-void
.end method
