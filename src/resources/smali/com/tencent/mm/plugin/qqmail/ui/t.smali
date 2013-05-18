.class final Lcom/tencent/mm/plugin/qqmail/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/t;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/t;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/t;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v2, 0x7f070779

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 574
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/t;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/t;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v3, 0x7f070776

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/t;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v4, 0x7f070778

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/u;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/qqmail/ui/u;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/t;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 595
    :goto_0
    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/t;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->finish()V

    goto :goto_0
.end method
