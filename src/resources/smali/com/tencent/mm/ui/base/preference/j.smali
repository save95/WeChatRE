.class final Lcom/tencent/mm/ui/base/preference/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic csp:Lcom/tencent/mm/ui/base/preference/EditPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/EditPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/j;->csp:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/j;->csp:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->a(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/j;->csp:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->a(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    .line 72
    :cond_0
    return-void
.end method
