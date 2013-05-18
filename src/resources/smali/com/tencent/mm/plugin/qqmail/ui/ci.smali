.class final Lcom/tencent/mm/plugin/qqmail/ui/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic aEV:Lcom/tencent/mm/plugin/qqmail/ui/ch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ch;)V
    .locals 0
    .parameter

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ci;->aEV:Lcom/tencent/mm/plugin/qqmail/ui/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ci;->aEV:Lcom/tencent/mm/plugin/qqmail/ui/ch;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ch;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ci;->aEV:Lcom/tencent/mm/plugin/qqmail/ui/ch;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ch;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ci;->aEV:Lcom/tencent/mm/plugin/qqmail/ui/ch;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ch;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ci;->aEV:Lcom/tencent/mm/plugin/qqmail/ui/ch;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ch;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ci;->aEV:Lcom/tencent/mm/plugin/qqmail/ui/ch;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ch;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;Landroid/view/View;)Landroid/view/View;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ci;->aEV:Lcom/tencent/mm/plugin/qqmail/ui/ch;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ch;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;Landroid/view/View;)Landroid/view/View;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ci;->aEV:Lcom/tencent/mm/plugin/qqmail/ui/ch;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ch;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEM:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ci;->aEV:Lcom/tencent/mm/plugin/qqmail/ui/ch;

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/ui/ch;->aEU:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ci;->aEV:Lcom/tencent/mm/plugin/qqmail/ui/ch;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ch;->aEU:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ci;->aEV:Lcom/tencent/mm/plugin/qqmail/ui/ch;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ch;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEM:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ci;->aEV:Lcom/tencent/mm/plugin/qqmail/ui/ch;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ch;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEM:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ci;->aEV:Lcom/tencent/mm/plugin/qqmail/ui/ch;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ch;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 227
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ci;->aEV:Lcom/tencent/mm/plugin/qqmail/ui/ch;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ch;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->d(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    move v0, v2

    .line 223
    goto :goto_0
.end method
