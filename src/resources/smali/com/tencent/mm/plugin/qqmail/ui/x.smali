.class final Lcom/tencent/mm/plugin/qqmail/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/ui/bt;


# instance fields
.field final synthetic aDd:Lcom/tencent/mm/plugin/qqmail/ui/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/v;)V
    .locals 0
    .parameter

    .prologue
    .line 632
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/x;->aDd:Lcom/tencent/mm/plugin/qqmail/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AG()V
    .locals 3

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/x;->aDd:Lcom/tencent/mm/plugin/qqmail/ui/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/v;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->s(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/x;->aDd:Lcom/tencent/mm/plugin/qqmail/ui/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/v;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v2, 0x7f07077f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bc;->setMessage(Ljava/lang/CharSequence;)V

    .line 636
    return-void
.end method

.method public final Aj()V
    .locals 3

    .prologue
    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/x;->aDd:Lcom/tencent/mm/plugin/qqmail/ui/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/v;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/x;->aDd:Lcom/tencent/mm/plugin/qqmail/ui/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/v;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->t(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;J)J

    .line 641
    return-void
.end method
