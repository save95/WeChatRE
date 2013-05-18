.class final Lcom/tencent/mm/plugin/qqmail/ui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

.field final synthetic aDf:Ljava/io/File;

.field final synthetic arg:Ljava/lang/String;

.field final synthetic val$size:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;ILjava/io/File;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 860
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ab;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iput p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ab;->val$size:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ab;->aDf:Ljava/io/File;

    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ab;->arg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ab;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->q(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->tP()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ab;->val$size:I

    add-int/2addr v0, v1

    .line 865
    const/high16 v1, 0x320

    if-le v0, v1, :cond_0

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ab;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v1, 0x7f07077e

    const v2, 0x7f070007

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 881
    :goto_0
    return-void

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ab;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->i(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 872
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ab;->aDf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 874
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 875
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ab;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->i(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/EditText;

    move-result-object v2

    const/4 v3, 0x0

    if-lez v0, :cond_2

    :goto_1
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 878
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ab;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->q(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/bl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ab;->arg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->iQ(Ljava/lang/String;)V

    goto :goto_0

    .line 875
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method
