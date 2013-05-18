.class final Lcom/tencent/mm/plugin/qqmail/ui/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aDj:Lcom/tencent/mm/plugin/qqmail/ui/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/aj;->aDj:Lcom/tencent/mm/plugin/qqmail/ui/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/aj;->aDj:Lcom/tencent/mm/plugin/qqmail/ui/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ai;->aDh:Lcom/tencent/mm/plugin/qqmail/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/af;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/aj;->aDj:Lcom/tencent/mm/plugin/qqmail/ui/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ai;->aDg:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->requestFocus()Z

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/aj;->aDj:Lcom/tencent/mm/plugin/qqmail/ui/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ai;->aDh:Lcom/tencent/mm/plugin/qqmail/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/af;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->adh()V

    .line 333
    return-void
.end method
