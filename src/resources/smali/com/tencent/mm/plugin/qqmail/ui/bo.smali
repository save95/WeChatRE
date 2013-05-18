.class final Lcom/tencent/mm/plugin/qqmail/ui/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aEk:Lcom/tencent/mm/plugin/qqmail/ui/bl;

.field final synthetic aEl:Lcom/tencent/mm/plugin/qqmail/a/ac;

.field final synthetic aEm:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/bl;Lcom/tencent/mm/plugin/qqmail/a/ac;Landroid/widget/LinearLayout;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bo;->aEk:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bo;->aEl:Lcom/tencent/mm/plugin/qqmail/a/ac;

    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/bo;->aEm:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bo;->aEk:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->a(Lcom/tencent/mm/plugin/qqmail/ui/bl;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070789

    const v2, 0x7f070007

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/bp;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/bp;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/bo;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 172
    return-void
.end method
