.class final Lcom/tencent/mm/plugin/qqmail/ui/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/dm;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/dm;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/dm;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/dm;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070756

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/dn;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/qqmail/ui/dn;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/dm;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 253
    return-void
.end method
