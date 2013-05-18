.class final Lcom/tencent/mm/plugin/qqmail/ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aDi:Lcom/tencent/mm/plugin/qqmail/ui/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ah;->aDi:Lcom/tencent/mm/plugin/qqmail/ui/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ah;->aDi:Lcom/tencent/mm/plugin/qqmail/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ag;->aDh:Lcom/tencent/mm/plugin/qqmail/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/af;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ah;->aDi:Lcom/tencent/mm/plugin/qqmail/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ag;->aDg:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->requestFocus()Z

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ah;->aDi:Lcom/tencent/mm/plugin/qqmail/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ag;->aDh:Lcom/tencent/mm/plugin/qqmail/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/af;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->adh()V

    .line 319
    return-void
.end method
