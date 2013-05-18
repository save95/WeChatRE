.class final Lcom/tencent/mm/ui/setting/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cRr:Lcom/tencent/mm/ui/setting/SettingsNetStatUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsNetStatUI;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ca;->cRr:Lcom/tencent/mm/ui/setting/SettingsNetStatUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ca;->cRr:Lcom/tencent/mm/ui/setting/SettingsNetStatUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->adg()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ca;->cRr:Lcom/tencent/mm/ui/setting/SettingsNetStatUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->finish()V

    .line 67
    return-void
.end method
