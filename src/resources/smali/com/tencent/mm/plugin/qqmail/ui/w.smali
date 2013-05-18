.class final Lcom/tencent/mm/plugin/qqmail/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic aDd:Lcom/tencent/mm/plugin/qqmail/ui/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/v;)V
    .locals 0
    .parameter

    .prologue
    .line 619
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/w;->aDd:Lcom/tencent/mm/plugin/qqmail/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/w;->aDd:Lcom/tencent/mm/plugin/qqmail/ui/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/v;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->q(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->AO()V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/w;->aDd:Lcom/tencent/mm/plugin/qqmail/ui/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/v;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->q(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/bl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->a(Lcom/tencent/mm/plugin/qqmail/ui/bt;)V

    .line 625
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/w;->aDd:Lcom/tencent/mm/plugin/qqmail/ui/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/v;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->r(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/a/v;->V(J)V

    .line 626
    return-void
.end method
