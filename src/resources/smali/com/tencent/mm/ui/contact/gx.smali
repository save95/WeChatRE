.class final Lcom/tencent/mm/ui/contact/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/gx;->cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gx;->cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, Lcom/tencent/mm/ui/applet/u;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/gx;->cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ui/applet/u;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 234
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sD(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sF(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/u;->aea()V

    .line 238
    return-void
.end method
