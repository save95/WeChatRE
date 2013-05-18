.class final Lcom/tencent/mm/plugin/qqmail/ui/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aDg:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field final synthetic aDh:Lcom/tencent/mm/plugin/qqmail/ui/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/af;Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ag;->aDh:Lcom/tencent/mm/plugin/qqmail/ui/af;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ag;->aDg:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ag;->aDg:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->AV()V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ag;->aDh:Lcom/tencent/mm/plugin/qqmail/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/af;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->h(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ah;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ah;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ag;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    return-void
.end method
