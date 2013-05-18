.class final Lcom/tencent/mm/ui/setting/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cRH:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/cp;->cRH:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cp;->cRH:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->adg()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cp;->cRH:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->finish()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cp;->cRH:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    const v1, 0x7f040017

    const v2, 0x7f040016

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    .line 95
    return-void
.end method
