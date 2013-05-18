.class final Lcom/tencent/mm/ui/contact/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs;


# instance fields
.field final synthetic cEk:Lcom/tencent/mm/ui/contact/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/o;)V
    .locals 0
    .parameter

    .prologue
    .line 677
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/w;->cEk:Lcom/tencent/mm/ui/contact/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final id()V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/w;->cEk:Lcom/tencent/mm/ui/contact/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/o;->k(Lcom/tencent/mm/ui/contact/o;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/w;->cEk:Lcom/tencent/mm/ui/contact/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/o;->k(Lcom/tencent/mm/ui/contact/o;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/w;->cEk:Lcom/tencent/mm/ui/contact/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/o;->l(Lcom/tencent/mm/ui/contact/o;)Lcom/tencent/mm/ui/base/bc;

    .line 690
    :cond_0
    return-void
.end method

.method public final ie()Z
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/w;->cEk:Lcom/tencent/mm/ui/contact/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/o;->j(Lcom/tencent/mm/ui/contact/o;)Z

    move-result v0

    return v0
.end method
