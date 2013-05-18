.class final Lcom/tencent/mm/plugin/qqmail/ui/r;
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
    .line 531
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/r;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/r;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/r;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v4, 0x7f07076a

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/r;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v4, 0x7f07076b

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/r;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v4, 0x7f07076c

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/s;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qqmail/ui/s;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/r;)V

    invoke-static {v0, v5, v1, v5, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 564
    return-void
.end method
