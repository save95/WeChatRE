.class final Lcom/tencent/mm/plugin/sns/ui/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bbx:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field final synthetic bbz:Lcom/tencent/mm/plugin/sns/ui/es;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Lcom/tencent/mm/plugin/sns/ui/es;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/eo;->bbx:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/eo;->bbz:Lcom/tencent/mm/plugin/sns/ui/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/eo;->bbz:Lcom/tencent/mm/plugin/sns/ui/es;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/eo;->bbx:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/MMEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/es;->lC(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/eo;->bbx:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/MMEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 281
    return-void
.end method
