.class final Lcom/tencent/mm/plugin/qqmail/ui/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aFM:Lcom/tencent/mm/plugin/qqmail/ui/di;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/di;)V
    .locals 0
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/dj;->aFM:Lcom/tencent/mm/plugin/qqmail/ui/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/dj;->aFM:Lcom/tencent/mm/plugin/qqmail/ui/di;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/di;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->d(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->Bb()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/dj;->aFM:Lcom/tencent/mm/plugin/qqmail/ui/di;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/di;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->Bb()V

    .line 171
    return-void
.end method
