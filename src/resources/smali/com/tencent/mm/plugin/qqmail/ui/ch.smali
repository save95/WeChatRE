.class final Lcom/tencent/mm/plugin/qqmail/ui/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field final synthetic aEU:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;Landroid/widget/Button;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ch;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ch;->aEU:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ch;->aEU:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ch;->aEU:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ci;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ci;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ch;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ch;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->Bb()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ch;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->invalidate()V

    .line 236
    return-void
.end method
