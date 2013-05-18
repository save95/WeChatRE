.class final Lcom/tencent/mm/plugin/traceroute/ui/i;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/i;->bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x64

    const/16 v1, 0x5f

    .line 66
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 90
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/i;->bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->b(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/i;->bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->c(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/ui/base/MMProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/i;->bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/traceroute/a;->LN()V

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/i;->bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->e(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/i;->bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->b(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/i;->bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->c(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/ui/base/MMProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/i;->bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/traceroute/a;->LN()V

    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/i;->bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->c(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/ui/base/MMProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/i;->bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;Z)V

    goto :goto_0

    .line 88
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/i;->bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->c(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/ui/base/MMProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/i;->bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;Z)V

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
