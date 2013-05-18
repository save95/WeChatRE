.class final Lcom/tencent/mm/ui/contact/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cFO:Lcom/tencent/mm/ui/contact/ek;

.field final synthetic cFP:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ek;Landroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/em;->cFO:Lcom/tencent/mm/ui/contact/ek;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/em;->cFP:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/em;->cFP:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/em;->cFO:Lcom/tencent/mm/ui/contact/ek;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ek;->cFM:Lcom/tencent/mm/ui/contact/ej;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/ej;->a(Lcom/tencent/mm/ui/contact/ej;Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method
