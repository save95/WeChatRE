.class final Lcom/tencent/mm/plugin/qqmail/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/ui/cp;


# instance fields
.field final synthetic aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/af;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AI()V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/af;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/af;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v2, 0x7f070786

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/bt;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/az;

    .line 344
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V
    .locals 5
    .parameter

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/af;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/af;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v2, 0x7f070786

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/ag;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ag;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/af;Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/ai;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ai;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/af;Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 339
    return-void
.end method
