.class final Lcom/tencent/mm/ui/base/preference/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic ctf:Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/t;->ctf:Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/t;->ctf:Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->a(Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;Z)Z

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/t;->ctf:Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->callChangeListener(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method
