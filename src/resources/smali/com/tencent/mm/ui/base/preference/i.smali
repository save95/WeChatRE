.class final Lcom/tencent/mm/ui/base/preference/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cso:Landroid/widget/EditText;

.field final synthetic csp:Lcom/tencent/mm/ui/base/preference/EditPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/EditPreference;Landroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/i;->csp:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/i;->cso:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->csp:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->a(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->csp:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->a(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->csp:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i;->cso:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->setValue(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->csp:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->b(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/preference/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->csp:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->b(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/preference/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/q;->aeY()V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->csp:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->c(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/preference/w;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->csp:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->c(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/preference/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i;->csp:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/i;->csp:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/EditPreference;->d(Lcom/tencent/mm/ui/base/preference/EditPreference;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/w;->a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z

    .line 63
    :cond_2
    return-void
.end method
