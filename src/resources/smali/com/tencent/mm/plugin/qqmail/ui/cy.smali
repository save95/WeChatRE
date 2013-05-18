.class final Lcom/tencent/mm/plugin/qqmail/ui/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aFk:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/cy;->aFk:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cy;->aFk:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->finish()V

    .line 174
    return-void
.end method
