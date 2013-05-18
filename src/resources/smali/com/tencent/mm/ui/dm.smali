.class public final Lcom/tencent/mm/ui/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final HH:I

.field private aCF:Landroid/widget/EditText;

.field private ciN:Landroid/widget/TextView;

.field private ciO:Lcom/tencent/mm/ui/dl;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/dm;->ciO:Lcom/tencent/mm/ui/dl;

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/dm;->aCF:Landroid/widget/EditText;

    .line 83
    iput-object p2, p0, Lcom/tencent/mm/ui/dm;->ciN:Landroid/widget/TextView;

    .line 84
    iput p3, p0, Lcom/tencent/mm/ui/dm;->HH:I

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/dl;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/dm;->ciO:Lcom/tencent/mm/ui/dl;

    .line 79
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 91
    const-string v0, ""

    move-object v2, v0

    move v3, v1

    move v0, v1

    .line 92
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/bf;->g(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 94
    add-int/lit8 v3, v3, 0x2

    .line 98
    :goto_1
    iget v5, p0, Lcom/tencent/mm/ui/dm;->HH:I

    if-gt v3, v5, :cond_1

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 104
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/dm;->HH:I

    if-le v3, v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/dm;->aCF:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/dm;->aCF:Landroid/widget/EditText;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 111
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/dm;->HH:I

    sub-int/2addr v0, v3

    .line 112
    if-gez v0, :cond_4

    .line 115
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/dm;->ciN:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/dm;->ciN:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/dm;->ciO:Lcom/tencent/mm/ui/dl;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/dm;->ciO:Lcom/tencent/mm/ui/dl;

    invoke-interface {v0}, Lcom/tencent/mm/ui/dl;->adn()V

    .line 129
    :cond_0
    return-void
.end method
