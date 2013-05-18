.class public final Lcom/tencent/mm/ui/base/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cpJ:Ljava/util/List;

.field private cpK:Lcom/tencent/mm/ui/base/ay;

.field private cpL:Landroid/view/ViewGroup;

.field private cpM:Landroid/widget/PopupWindow;

.field private cpN:Landroid/view/Menu;

.field private cpO:Landroid/view/View$OnKeyListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/base/ay;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/base/at;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/at;-><init>(Lcom/tencent/mm/ui/base/as;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/as;->cpN:Landroid/view/Menu;

    .line 232
    new-instance v0, Lcom/tencent/mm/ui/base/av;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/av;-><init>(Lcom/tencent/mm/ui/base/as;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/as;->cpO:Landroid/view/View$OnKeyListener;

    .line 178
    new-instance v0, Landroid/widget/PopupWindow;

    sget v1, Lcom/tencent/mm/h;->vg:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/as;->cpM:Landroid/widget/PopupWindow;

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/ui/base/as;->mContext:Landroid/content/Context;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/as;->cpJ:Ljava/util/List;

    .line 181
    iput-object p2, p0, Lcom/tencent/mm/ui/base/as;->cpK:Lcom/tencent/mm/ui/base/ay;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->cpM:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/as;->cpL:Landroid/view/ViewGroup;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->cpM:Landroid/widget/PopupWindow;

    sget v1, Lcom/tencent/mm/j;->xC:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->cpM:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->cpM:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->cpL:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/as;->cpO:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->cpL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->cpL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->cpL:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/ui/base/au;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/au;-><init>(Lcom/tencent/mm/ui/base/as;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/as;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->cpJ:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/view/MenuItem;Landroid/widget/LinearLayout;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/h;->vh:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 293
    sget v0, Lcom/tencent/mm/g;->icon:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 294
    sget v1, Lcom/tencent/mm/g;->text:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 295
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 296
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    new-instance v0, Lcom/tencent/mm/ui/base/aw;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/aw;-><init>(Lcom/tencent/mm/ui/base/as;Landroid/view/MenuItem;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 311
    const/high16 v1, 0x3f80

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 312
    invoke-virtual {p2, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    return-void
.end method

.method private aeB()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->cpL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->cpN:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    div-int/lit8 v3, v0, 0x3

    move v2, v1

    .line 268
    :goto_0
    if-ge v2, v3, :cond_1

    .line 269
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->mContext:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 270
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v0, v1

    .line 271
    :goto_1
    const/4 v5, 0x3

    if-ge v0, v5, :cond_0

    .line 272
    iget-object v5, p0, Lcom/tencent/mm/ui/base/as;->cpN:Landroid/view/Menu;

    mul-int/lit8 v6, v2, 0x3

    add-int/2addr v6, v0

    invoke-interface {v5, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/base/as;->a(Landroid/view/MenuItem;Landroid/widget/LinearLayout;)V

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->cpL:Landroid/view/ViewGroup;

    const/4 v5, -0x2

    invoke-virtual {v0, v4, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 268
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->cpN:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    rem-int/lit8 v2, v0, 0x3

    .line 278
    if-eqz v2, :cond_3

    .line 279
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->mContext:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 280
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v0, v1

    .line 281
    :goto_2
    if-ge v0, v2, :cond_2

    .line 282
    iget-object v5, p0, Lcom/tencent/mm/ui/base/as;->cpN:Landroid/view/Menu;

    mul-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v0

    invoke-interface {v5, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/base/as;->a(Landroid/view/MenuItem;Landroid/widget/LinearLayout;)V

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 284
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f80

    invoke-direct {v0, v7, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/ui/base/as;->cpL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/as;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/as;)Landroid/widget/PopupWindow;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->cpM:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/as;)Landroid/view/Menu;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->cpN:Landroid/view/Menu;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/as;)Lcom/tencent/mm/ui/base/ay;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->cpK:Lcom/tencent/mm/ui/base/ay;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/as;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/as;->aeB()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/as;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/as;->show()V

    return-void
.end method

.method private show()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->cpM:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/as;->cpL:Landroid/view/ViewGroup;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 205
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    const/16 v2, 0x52

    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/ui/base/as;->cpM:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/as;->dismiss()V

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/base/as;->cpN:Landroid/view/Menu;

    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/ui/base/as;->cpK:Lcom/tencent/mm/ui/base/ay;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/base/as;->cpK:Lcom/tencent/mm/ui/base/ay;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/as;->cpN:Landroid/view/Menu;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/ay;->a(Landroid/view/Menu;)Z

    iget-object v2, p0, Lcom/tencent/mm/ui/base/as;->cpN:Landroid/view/Menu;

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 218
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/as;->aeB()V

    .line 219
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/as;->show()V

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_3
    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/as;->cpM:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/as;->dismiss()V

    move v0, v1

    .line 227
    goto :goto_0
.end method

.method public final dismiss()V
    .locals 4

    .prologue
    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->cpM:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_0
    return-void

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const-string v1, "MicroMsg.MMOptionsMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
