.class final Lcom/tencent/mm/ui/contact/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cDW:Lcom/tencent/mm/storage/bo;

.field final synthetic cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;Lcom/tencent/mm/storage/bo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 595
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/hb;->cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/hb;->cDW:Lcom/tencent/mm/storage/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/hb;->cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/hb;->cDW:Lcom/tencent/mm/storage/bo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/hb;->cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/hb;->cDW:Lcom/tencent/mm/storage/bo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bo;->aaD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/hb;->cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/hb;->cDW:Lcom/tencent/mm/storage/bo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bo;->eZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aB(Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/hb;->cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->e(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)V

    .line 602
    :cond_0
    return-void
.end method
