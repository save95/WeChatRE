.class final Lcom/tencent/mm/ui/setting/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cRj:Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bv;->cRj:Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bv;->cRj:Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->adg()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bv;->cRj:Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->finish()V

    .line 89
    return-void
.end method
