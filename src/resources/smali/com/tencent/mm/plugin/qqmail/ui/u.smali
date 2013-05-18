.class final Lcom/tencent/mm/plugin/qqmail/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic aDc:Lcom/tencent/mm/plugin/qqmail/ui/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/t;)V
    .locals 0
    .parameter

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/u;->aDc:Lcom/tencent/mm/plugin/qqmail/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 3
    .parameter

    .prologue
    .line 577
    packed-switch p1, :pswitch_data_0

    .line 585
    :goto_0
    return-void

    .line 579
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/u;->aDc:Lcom/tencent/mm/plugin/qqmail/ui/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/t;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/u;->aDc:Lcom/tencent/mm/plugin/qqmail/ui/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/t;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->finish()V

    goto :goto_0

    .line 583
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/v;->Am()Lcom/tencent/mm/plugin/qqmail/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/u;->aDc:Lcom/tencent/mm/plugin/qqmail/ui/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/t;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->o(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/u;->aDc:Lcom/tencent/mm/plugin/qqmail/ui/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/t;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->p(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/a/d;->u(Ljava/lang/String;I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/u;->aDc:Lcom/tencent/mm/plugin/qqmail/ui/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/t;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->finish()V

    goto :goto_0

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
