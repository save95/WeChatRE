.class final Lcom/tencent/mm/ui/contact/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs;


# instance fields
.field final synthetic auu:Lcom/tencent/mm/ui/base/bc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/bc;)V
    .locals 0
    .parameter

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bl;->auu:Lcom/tencent/mm/ui/base/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final id()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bl;->auu:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bl;->auu:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 351
    :cond_0
    return-void
.end method

.method public final ie()Z
    .locals 1

    .prologue
    .line 343
    invoke-static {}, Lcom/tencent/mm/ui/contact/be;->lP()Z

    move-result v0

    return v0
.end method
