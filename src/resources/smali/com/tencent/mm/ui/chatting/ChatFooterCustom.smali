.class public Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/model/df;


# instance fields
.field private cxN:Landroid/view/animation/Animation;

.field private cxO:Landroid/view/animation/Animation;

.field private cxP:Landroid/widget/HorizontalScrollView;

.field private cxQ:[Landroid/widget/TextView;

.field private cxR:Landroid/widget/TextView;

.field private cxS:Landroid/view/View;

.field private cxT:Landroid/view/View;

.field private cxU:Landroid/view/View;

.field private cxV:Landroid/widget/LinearLayout;

.field private cxW:Landroid/view/GestureDetector;

.field private cxX:Lcom/tencent/mm/ui/chatting/ix;

.field private cxY:Lcom/tencent/mm/ui/chatting/cj;

.field private cxZ:Z

.field private cxb:Lcom/tencent/mm/ui/chatting/iw;

.field private cya:I

.field private cyb:I

.field private cyc:Ljava/lang/String;

.field private cyd:Z

.field private cye:Z

.field cyf:Landroid/view/GestureDetector$OnGestureListener;

.field private mContext:Landroid/content/Context;

.field private mCount:I

.field mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mContext:Landroid/content/Context;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mHandler:Landroid/os/Handler;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxP:Landroid/widget/HorizontalScrollView;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxQ:[Landroid/widget/TextView;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxR:Landroid/widget/TextView;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxS:Landroid/view/View;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxT:Landroid/view/View;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxU:Landroid/view/View;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxV:Landroid/widget/LinearLayout;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxb:Lcom/tencent/mm/ui/chatting/iw;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxX:Lcom/tencent/mm/ui/chatting/ix;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxY:Lcom/tencent/mm/ui/chatting/cj;

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mCount:I

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxZ:Z

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cyd:Z

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cye:Z

    .line 438
    new-instance v0, Lcom/tencent/mm/ui/chatting/ci;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ci;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cyf:Landroid/view/GestureDetector$OnGestureListener;

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mContext:Landroid/content/Context;

    .line 117
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/high16 v2, 0x3f80

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxN:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxN:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x4080

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxO:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxO:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 118
    const v0, 0x7f03003f

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vX()V

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cyd:Z

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cyd:Z

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cyb:I

    .line 126
    :goto_1
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cyf:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxW:Landroid/view/GestureDetector;

    .line 127
    new-instance v0, Lcom/tencent/mm/ui/chatting/ce;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/ce;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mHandler:Landroid/os/Handler;

    .line 162
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cyb:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/widget/HorizontalScrollView;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxP:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/l/g;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x8

    const/4 v7, -0x1

    const/4 v4, 0x6

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 249
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/l/g;->Jb:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " menuInfo or username is null ! "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/l/g;->Jb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mCount:I

    .line 253
    const-string v0, "ChatCustomFooter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setMenus, count:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mCount:I

    if-le v0, v6, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mCount:I

    if-le v0, v4, :cond_3

    .line 255
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tab count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is illegal ! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_3
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cyc:Ljava/lang/String;

    .line 258
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mCount:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_6

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v4}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 262
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cyb:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mContext:Landroid/content/Context;

    const/16 v3, 0x2c

    invoke-static {v1, v3}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x4040

    div-float/2addr v0, v1

    float-to-int v3, v0

    move v1, v2

    .line 263
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxQ:[Landroid/widget/TextView;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxQ:[Landroid/widget/TextView;

    aget-object v4, v0, v1

    .line 265
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mCount:I

    if-ge v1, v0, :cond_4

    .line 266
    iget-object v0, p1, Lcom/tencent/mm/l/g;->Jb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/h;

    .line 267
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 269
    iget-object v0, v0, Lcom/tencent/mm/l/h;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 271
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 263
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 273
    :cond_4
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 278
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxS:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cye:Z

    .line 281
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bn(Z)V

    .line 307
    :goto_2
    return-void

    .line 283
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v4}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 284
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mCount:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 286
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cyb:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mContext:Landroid/content/Context;

    const/16 v3, 0x34

    invoke-static {v1, v3}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    :goto_3
    move v3, v2

    .line 291
    :goto_4
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mCount:I

    if-ge v3, v0, :cond_8

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxQ:[Landroid/widget/TextView;

    aget-object v4, v0, v3

    .line 293
    iget-object v0, p1, Lcom/tencent/mm/l/g;->Jb:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/h;

    .line 294
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v5, p1, Lcom/tencent/mm/l/g;->Jb:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 296
    iget-object v0, v0, Lcom/tencent/mm/l/h;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 291
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 289
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cyb:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mContext:Landroid/content/Context;

    const/16 v3, 0x34

    invoke-static {v1, v3}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    move v1, v0

    goto :goto_3

    .line 301
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020487

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxT:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxS:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cye:Z

    .line 305
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bn(Z)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/l/g;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/l/g;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bn(Z)V

    return-void
.end method

.method private agl()V
    .locals 2

    .prologue
    .line 531
    const-string v0, "ChatCustomFooter"

    const-string v1, "switch footer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxb:Lcom/tencent/mm/ui/chatting/iw;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxY:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->agm()Z

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxb:Lcom/tencent/mm/ui/chatting/iw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/iw;->bp(Z)Z

    .line 537
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxZ:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxZ:Z

    return p1
.end method

.method private bn(Z)V
    .locals 2
    .parameter

    .prologue
    .line 430
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cye:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cyd:Z

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    :goto_0
    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)I
    .locals 1
    .parameter

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cya:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cyc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/view/GestureDetector;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxW:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->agl()V

    return-void
.end method

.method private vX()V
    .locals 4

    .prologue
    .line 322
    const/4 v0, 0x6

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 324
    const v0, 0x7f0c00fa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxP:Landroid/widget/HorizontalScrollView;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxP:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxP:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cya:I

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxP:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cg;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 348
    array-length v0, v2

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxQ:[Landroid/widget/TextView;

    .line 349
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 350
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxQ:[Landroid/widget/TextView;

    aget v0, v2, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v1

    .line 349
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 353
    :cond_0
    const v0, 0x7f0c00f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxR:Landroid/widget/TextView;

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxR:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ch;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ch;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    const v0, 0x7f0c00fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxS:Landroid/view/View;

    .line 363
    const v0, 0x7f0c0103

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxT:Landroid/view/View;

    .line 364
    const v0, 0x7f0c0104

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxU:Landroid/view/View;

    .line 365
    const v0, 0x7f0c00fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxV:Landroid/widget/LinearLayout;

    .line 405
    return-void

    .line 322
    nop

    :array_0
    .array-data 0x4
        0xfdt 0x0t 0xct 0x7ft
        0xfet 0x0t 0xct 0x7ft
        0xfft 0x0t 0xct 0x7ft
        0x0t 0x1t 0xct 0x7ft
        0x1t 0x1t 0xct 0x7ft
        0x2t 0x1t 0xct 0x7ft
    .end array-data
.end method


# virtual methods
.method public final HK()V
    .locals 2

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/mm/model/bd;->hK()Lcom/tencent/mm/model/de;

    move-result-object v0

    const-string v1, "brand_service"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/model/de;->b(Ljava/lang/String;Lcom/tencent/mm/model/df;)V

    .line 205
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/tencent/mm/l/g;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 186
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/l/g;Ljava/lang/String;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/cj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxY:Lcom/tencent/mm/ui/chatting/cj;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxY:Lcom/tencent/mm/ui/chatting/cj;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cf;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/cj;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/bd;->hK()Lcom/tencent/mm/model/de;

    move-result-object v0

    const-string v1, "brand_service"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/model/de;->a(Ljava/lang/String;Lcom/tencent/mm/model/df;)V

    .line 201
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/iw;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxb:Lcom/tencent/mm/ui/chatting/iw;

    .line 170
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ix;)V
    .locals 0
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxX:Lcom/tencent/mm/ui/chatting/ix;

    .line 178
    return-void
.end method

.method public final agk()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 419
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cyd:Z

    if-eq v2, v0, :cond_0

    .line 420
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bn(Z)V

    .line 421
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cyd:Z

    .line 423
    :cond_0
    return-void

    .line 418
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ck(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 488
    const-string v1, "ChatCustomFooter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SysCmdMsgExtension:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 495
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 496
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 497
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 499
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move-object v2, v0

    move v3, v1

    move-object v1, v0

    .line 500
    :goto_0
    if-eq v3, v6, :cond_3

    .line 501
    packed-switch v3, :pswitch_data_0

    .line 516
    :cond_0
    :goto_1
    :pswitch_0
    :try_start_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_0

    .line 504
    :pswitch_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 505
    const-string v5, "sysmsg"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 506
    const-string v3, "type"

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 507
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 509
    :cond_1
    const-string v5, "username"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 510
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 511
    :cond_2
    const-string v5, "data"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 512
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 518
    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    .line 519
    :cond_3
    :goto_2
    const-string v3, "bizselfmenu"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cyc:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 523
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 524
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 525
    invoke-static {v0}, Lcom/tencent/mm/l/g;->cT(Ljava/lang/String;)Lcom/tencent/mm/l/g;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 528
    :cond_4
    return-void

    .line 518
    :catch_1
    move-exception v3

    goto :goto_2

    .line 501
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 210
    instance-of v1, v0, Lcom/tencent/mm/l/h;

    if-nez v1, :cond_0

    .line 246
    :goto_0
    return-void

    .line 213
    :cond_0
    check-cast v0, Lcom/tencent/mm/l/h;

    .line 214
    iget v1, v0, Lcom/tencent/mm/l/h;->type:I

    packed-switch v1, :pswitch_data_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxY:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->agm()Z

    goto :goto_0

    .line 216
    :pswitch_0
    const-string v1, "ChatCustomFooter"

    const-string v2, "get latest message"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxY:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/cj;->agm()Z

    .line 218
    new-instance v1, Lcom/tencent/mm/l/u;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cyc:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/l/h;->type:I

    invoke-virtual {v0}, Lcom/tencent/mm/l/h;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/l/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxX:Lcom/tencent/mm/ui/chatting/ix;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ix;->agz()Z

    goto :goto_0

    .line 224
    :pswitch_1
    const-string v1, "ChatCustomFooter"

    const-string v2, "show/dismiss submenu"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxP:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxP:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxY:Lcom/tencent/mm/ui/chatting/cj;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cyd:Z

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/ui/chatting/cj;->b(Lcom/tencent/mm/l/h;IZ)Z

    goto :goto_0

    .line 230
    :pswitch_2
    const-string v1, "ChatCustomFooter"

    const-string v2, "start webview url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxY:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/cj;->agm()Z

    .line 232
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 234
    const-string v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/l/h;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string v0, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 239
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxY:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->agm()Z

    .line 240
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->agl()V

    goto/16 :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final declared-synchronized refresh()V
    .locals 4

    .prologue
    .line 411
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cxY:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->agm()Z

    .line 414
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    monitor-exit p0

    return-void

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
