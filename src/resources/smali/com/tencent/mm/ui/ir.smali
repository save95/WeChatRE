.class final Lcom/tencent/mm/ui/ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic cly:Lcom/tencent/mm/ui/SearchBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SearchBar;)V
    .locals 0
    .parameter

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/ui/ir;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 296
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 291
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 281
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/ir;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/SearchBar;->g(Lcom/tencent/mm/ui/SearchBar;)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/ir;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->h(Lcom/tencent/mm/ui/SearchBar;)Lcom/tencent/mm/ui/ix;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/ir;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->h(Lcom/tencent/mm/ui/SearchBar;)Lcom/tencent/mm/ui/ix;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/ix;->gX(Ljava/lang/String;)V

    .line 286
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 280
    goto :goto_0
.end method
