.class final Lcom/tencent/mm/ui/contact/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 577
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ha;->cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ha;->cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->e(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ha;->cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->f(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ha;->cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->g(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ha;->cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->h(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)Lcom/tencent/mm/ui/contact/FMessageListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ha;->cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->h(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)Lcom/tencent/mm/ui/contact/FMessageListView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ha;->cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/FMessageListView;->bx(Z)V

    .line 588
    :cond_0
    return-void

    .line 586
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
