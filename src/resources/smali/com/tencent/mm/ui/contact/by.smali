.class final Lcom/tencent/mm/ui/contact/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cFa:Lcom/tencent/mm/ui/contact/bw;

.field final synthetic cFb:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/bw;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/by;->cFa:Lcom/tencent/mm/ui/contact/bw;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/by;->cFb:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/by;->cFb:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/by;->cFa:Lcom/tencent/mm/ui/contact/bw;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/bw;->a(Lcom/tencent/mm/ui/contact/bw;)V

    .line 100
    return-void
.end method
