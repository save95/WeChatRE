.class final Lcom/tencent/mm/plugin/sns/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aXq:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->aXq:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->aXq:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->a(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->aXq:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->b(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->aXq:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->b(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->aXq:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->c(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-void
.end method
