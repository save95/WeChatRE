.class final Lcom/tencent/mm/ui/setting/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cQM:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ag;->cQM:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ag;->cQM:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->adg()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ag;->cQM:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->finish()V

    .line 102
    return-void
.end method
