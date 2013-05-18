.class final Lcom/tencent/mm/ui/contact/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs;


# instance fields
.field final synthetic cEn:Lcom/tencent/mm/ui/contact/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/y;)V
    .locals 0
    .parameter

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ab;->cEn:Lcom/tencent/mm/ui/contact/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final id()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ab;->cEn:Lcom/tencent/mm/ui/contact/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/y;->d(Lcom/tencent/mm/ui/contact/y;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ab;->cEn:Lcom/tencent/mm/ui/contact/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/y;->d(Lcom/tencent/mm/ui/contact/y;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ab;->cEn:Lcom/tencent/mm/ui/contact/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/y;->e(Lcom/tencent/mm/ui/contact/y;)Lcom/tencent/mm/ui/base/bc;

    .line 336
    :cond_0
    return-void
.end method

.method public final ie()Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ab;->cEn:Lcom/tencent/mm/ui/contact/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/y;->c(Lcom/tencent/mm/ui/contact/y;)Z

    move-result v0

    return v0
.end method
