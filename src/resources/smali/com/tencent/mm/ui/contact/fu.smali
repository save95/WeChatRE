.class final Lcom/tencent/mm/ui/contact/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cGW:Lcom/tencent/mm/ui/contact/fn;

.field final synthetic cGZ:Z

.field final synthetic cHa:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/fn;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/fu;->cGW:Lcom/tencent/mm/ui/contact/fn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/fu;->cGZ:Z

    iput-boolean p2, p0, Lcom/tencent/mm/ui/contact/fu;->cHa:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 473
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 475
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/fu;->cGZ:Z

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fu;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07045f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/fu;->cHa:Z

    if-nez v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fu;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fu;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07044b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 487
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 488
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 489
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 488
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fu;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fu;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070448

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 492
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fu;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/fv;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/contact/fv;-><init>(Lcom/tencent/mm/ui/contact/fu;Ljava/util/LinkedList;)V

    invoke-static {v0, v4, v3, v4, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 520
    return-void
.end method
