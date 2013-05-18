.class final Lcom/tencent/mm/ui/tools/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic aEA:Landroid/view/View;

.field final synthetic cSH:Lcom/tencent/mm/ui/tools/CountryCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/n;->cSH:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/n;->aEA:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 210
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 205
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->cSH:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->a(Lcom/tencent/mm/ui/tools/CountryCodeUI;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->cSH:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->e(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/n;->aEA:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    return-void

    .line 199
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
