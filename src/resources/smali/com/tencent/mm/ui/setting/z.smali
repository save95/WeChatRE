.class final Lcom/tencent/mm/ui/setting/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cQA:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/z;->cQA:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/z;->cQA:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->adg()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/z;->cQA:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->finish()V

    .line 106
    return-void
.end method
