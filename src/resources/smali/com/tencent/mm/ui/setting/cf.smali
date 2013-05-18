.class final Lcom/tencent/mm/ui/setting/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/w;


# instance fields
.field final synthetic cRt:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/cf;->cRt:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    const-string v0, "male"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cf;->cRt:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->a(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;I)I

    .line 94
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 91
    :cond_1
    const-string v0, "female"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cf;->cRt:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->a(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;I)I

    goto :goto_0
.end method
