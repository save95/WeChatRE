.class final Lcom/tencent/mm/ui/base/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field private context:Landroid/content/Context;

.field private cpR:I

.field private cpS:I

.field private cpT:I

.field private cpU:Landroid/graphics/drawable/Drawable;

.field private iconId:I

.field private title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/ui/base/ax;->context:Landroid/content/Context;

    .line 344
    iput p2, p0, Lcom/tencent/mm/ui/base/ax;->cpR:I

    .line 345
    iput p3, p0, Lcom/tencent/mm/ui/base/ax;->cpS:I

    .line 346
    return-void
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .prologue
    .line 526
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 538
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    return v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcom/tencent/mm/ui/base/ax;->cpS:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ax;->cpU:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 413
    iget v0, p0, Lcom/tencent/mm/ui/base/ax;->iconId:I

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ax;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/ax;->iconId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 418
    :goto_0
    return-object v0

    .line 416
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ax;->cpU:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/tencent/mm/ui/base/ax;->cpR:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ax;->title:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 378
    iget v0, p0, Lcom/tencent/mm/ui/base/ax;->cpT:I

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ax;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/ui/base/ax;->cpT:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 384
    :goto_0
    return-object v0

    .line 381
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ax;->title:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x1

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x1

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 550
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 562
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 556
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 449
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 459
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 469
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 489
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 406
    iput p1, p0, Lcom/tencent/mm/ui/base/ax;->iconId:I

    .line 407
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/ui/base/ax;->cpU:Landroid/graphics/drawable/Drawable;

    .line 401
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 424
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 439
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 568
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 509
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 434
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0
    .parameter

    .prologue
    .line 575
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 580
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 371
    iput p1, p0, Lcom/tencent/mm/ui/base/ax;->cpT:I

    .line 372
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/ui/base/ax;->title:Ljava/lang/CharSequence;

    .line 366
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 390
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 479
    return-object p0
.end method
