.class final Lcom/tencent/mm/plugin/qqmail/ui/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aEJ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/cf;->aEJ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cf;->aEJ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->adg()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cf;->aEJ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->finish()V

    .line 61
    return-void
.end method
