.class final Lcom/tencent/mm/plugin/qqmail/ui/ao;
.super Lcom/tencent/mm/plugin/qqmail/ui/ct;
.source "SourceFile"


# instance fields
.field final synthetic aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

.field private aDk:Landroid/widget/ImageView;

.field private tag:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/ImageView;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ao;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ct;-><init>()V

    .line 474
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ao;->aDk:Landroid/widget/ImageView;

    .line 475
    iput p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ao;->tag:I

    .line 476
    return-void
.end method


# virtual methods
.method public final I(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ao;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->k(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ao;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCO:Z

    if-eqz v1, :cond_3

    .line 493
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ao;->aDk:Landroid/widget/ImageView;

    .line 495
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ao;->tag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ao;->tag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    if-nez p1, :cond_2

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ao;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->l(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ap;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ap;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ao;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 510
    :cond_2
    return-void

    .line 495
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ao;->aDk:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0
.end method
