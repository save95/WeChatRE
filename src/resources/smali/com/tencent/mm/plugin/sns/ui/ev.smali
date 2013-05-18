.class final Lcom/tencent/mm/plugin/sns/ui/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bbE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ev;->bbE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ev;->bbE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)Lcom/tencent/mm/ui/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ev;->bbE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)Lcom/tencent/mm/ui/MMEditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ev;->bbE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 139
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ev;->bbE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->adg()V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ev;->bbE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ev;->bbE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->adg()V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ev;->bbE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
