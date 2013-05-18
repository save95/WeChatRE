.class final Lcom/tencent/mm/ui/contact/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic cFN:Landroid/widget/TextView;

.field final synthetic cFO:Lcom/tencent/mm/ui/contact/ek;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ek;Landroid/widget/TextView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/el;->cFO:Lcom/tencent/mm/ui/contact/ek;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/el;->cFN:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter

    .prologue
    .line 113
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x14

    .line 115
    if-gez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/el;->cFN:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/el;->cFN:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    return-void
.end method
