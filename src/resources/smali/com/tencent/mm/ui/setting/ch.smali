.class final Lcom/tencent/mm/ui/setting/ch;
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
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ch;->cRt:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/tencent/mm/ui/applet/u;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ch;->cRt:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/ui/applet/x;->cmF:Lcom/tencent/mm/ui/applet/x;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/applet/u;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/applet/x;)V

    .line 207
    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/u;->aea()V

    .line 208
    return-void
.end method
