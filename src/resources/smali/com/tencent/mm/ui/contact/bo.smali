.class final Lcom/tencent/mm/ui/contact/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/contact/gj;


# instance fields
.field final synthetic cEQ:Lcom/tencent/mm/ui/contact/bm;

.field final synthetic cER:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/bm;Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bo;->cEQ:Lcom/tencent/mm/ui/contact/bm;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/bo;->cER:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bo;->cER:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->E(Ljava/lang/String;Z)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bo;->cER:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bo;->cEQ:Lcom/tencent/mm/ui/contact/bm;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/bm;->b(Lcom/tencent/mm/ui/contact/bm;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cB(Ljava/lang/String;)V

    .line 369
    return-void
.end method
