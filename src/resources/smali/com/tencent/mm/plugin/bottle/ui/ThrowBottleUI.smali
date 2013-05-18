.class public Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/bottle/a/m;


# static fields
.field private static final avt:[I

.field private static final avu:[I


# instance fields
.field private BA:Z

.field private aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

.field private aux:Landroid/widget/ImageView;

.field private avA:Landroid/graphics/drawable/AnimationDrawable;

.field private avB:Landroid/widget/ImageView;

.field private avC:Landroid/widget/TextView;

.field private avD:Landroid/widget/ImageView;

.field private avE:Landroid/widget/EditText;

.field private avF:Landroid/view/View;

.field private avG:Landroid/widget/Button;

.field private avH:Landroid/widget/ImageButton;

.field private avI:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

.field private avJ:Z

.field private avK:Z

.field private avL:Landroid/widget/LinearLayout$LayoutParams;

.field private avM:I

.field private avN:I

.field private avO:Lcom/tencent/mm/plugin/bottle/ui/ax;

.field private final avP:Lcom/tencent/mm/sdk/platformtools/ab;

.field private final avQ:Lcom/tencent/mm/sdk/platformtools/ab;

.field private final avR:Landroid/os/Handler;

.field private final avS:Lcom/tencent/mm/k/n;

.field private avp:Z

.field private avv:Lcom/tencent/mm/plugin/bottle/a/p;

.field private avw:Landroid/media/ToneGenerator;

.field private avx:J

.field private avy:Landroid/widget/Toast;

.field private avz:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

.field private cg:Landroid/os/Vibrator;

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avt:[I

    .line 67
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avu:[I

    return-void

    .line 53
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x9t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x1bt 0x0t 0x0t 0x0t
        0x25t 0x0t 0x0t 0x0t
        0x2et 0x0t 0x0t 0x0t
        0x37t 0x0t 0x0t 0x0t
        0x40t 0x0t 0x0t 0x0t
        0x4at 0x0t 0x0t 0x0t
        0x55t 0x0t 0x0t 0x0t
        0x5dt 0x0t 0x0t 0x0t
        0x64t 0x0t 0x0t 0x0t
    .end array-data

    .line 67
    :array_1
    .array-data 0x4
        0x10t 0x0t 0x2t 0x7ft
        0x13t 0x0t 0x2t 0x7ft
        0x14t 0x0t 0x2t 0x7ft
        0x15t 0x0t 0x2t 0x7ft
        0x16t 0x0t 0x2t 0x7ft
        0x17t 0x0t 0x2t 0x7ft
        0x18t 0x0t 0x2t 0x7ft
        0x19t 0x0t 0x2t 0x7ft
        0x1at 0x0t 0x2t 0x7ft
        0x11t 0x0t 0x2t 0x7ft
        0x12t 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avx:J

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->handler:Landroid/os/Handler;

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avJ:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avp:Z

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avL:Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avM:I

    .line 149
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avN:I

    .line 342
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/bc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/bc;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avO:Lcom/tencent/mm/plugin/bottle/ui/ax;

    .line 383
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/bd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/bd;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avP:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 397
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/be;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/be;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avQ:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 439
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->BA:Z

    .line 536
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/bg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/bg;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avR:Landroid/os/Handler;

    .line 546
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/bh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/bh;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avS:Lcom/tencent/mm/k/n;

    .line 112
    check-cast p1, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 113
    return-void
.end method

.method private G(Z)V
    .locals 3
    .parameter

    .prologue
    .line 376
    if-eqz p1, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avE:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 381
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avE:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)I
    .locals 1
    .parameter

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avM:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avM:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avx:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avy:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avJ:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avI:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avL:Landroid/widget/LinearLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)I
    .locals 1
    .parameter

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avN:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avF:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avG:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avJ:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avp:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avK:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->G(Z)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avE:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->yk()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->BA:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->yj()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avz:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/a/p;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avv:Lcom/tencent/mm/plugin/bottle/a/p;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avB:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)J
    .locals 2
    .parameter

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avx:J

    return-wide v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avC:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avy:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avK:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avJ:Z

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/media/ToneGenerator;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avw:Landroid/media/ToneGenerator;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avP:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method private yj()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avD:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avp:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avE:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avp:Z

    if-eqz v4, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avp:Z

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avE:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 313
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avp:Z

    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avp:Z

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avH:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avp:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v4, 0x7f020150

    invoke-static {v0, v4}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avp:Z

    if-eqz v0, :cond_5

    .line 316
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->G(Z)V

    .line 322
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v1, 0x7f0c00d4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avG:Landroid/widget/Button;

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avG:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avp:Z

    if-eqz v0, :cond_6

    const v0, 0x7f070661

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 324
    return-void

    :cond_2
    move v0, v2

    .line 307
    goto :goto_0

    :cond_3
    move v0, v2

    .line 313
    goto :goto_1

    .line 314
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v4, 0x7f020154

    invoke-static {v0, v4}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 319
    :cond_5
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->G(Z)V

    goto :goto_3

    .line 323
    :cond_6
    const v0, 0x7f070660

    goto :goto_4
.end method

.method private yk()V
    .locals 5

    .prologue
    .line 327
    const/4 v0, 0x0

    .line 328
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avp:Z

    if-eqz v1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    move v3, v2

    move v2, v1

    move v1, v0

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v4, 0x7f0c00b4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avz:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avz:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avO:Lcom/tencent/mm/plugin/bottle/ui/ax;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ax;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avz:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avp:Z

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->a(ZIII)V

    .line 340
    return-void

    .line 333
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avE:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLeft()I

    move-result v2

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avE:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic yn()[I
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avu:[I

    return-object v0
.end method

.method static synthetic yo()[I
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avt:[I

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avQ:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method


# virtual methods
.method public final A(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 571
    const/16 v0, -0x7d2

    if-ne p2, v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->dS(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v1, 0x7f070678

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->dR(I)V

    .line 575
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 283
    const v0, 0x7f0c00d2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 284
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avE:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07066e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07066f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/bottle/ui/bb;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/bottle/ui/bb;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ac;

    .line 303
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->yj()V

    goto :goto_0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->dS(I)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->ym()Z

    .line 354
    return-void
.end method

.method public setVisibility(I)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x400

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aux:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    if-nez p1, :cond_1

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avp:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avB:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avC:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/high16 v2, 0x42f0

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avD:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avE:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avE:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avI:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avH:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v2, 0x7f020150

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avG:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v2, 0x7f0206ff

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avG:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avp:Z

    if-eqz v0, :cond_0

    const v0, 0x7f070661

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v1, 0x7f0c00ca

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 124
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 125
    return-void

    .line 118
    :cond_0
    const v0, 0x7f070660

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1
.end method

.method public final vX()V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Landroid/media/ToneGenerator;

    const/4 v1, 0x1

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avw:Landroid/media/ToneGenerator;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cg:Landroid/os/Vibrator;

    .line 157
    const v0, 0x7f0c00cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avB:Landroid/widget/ImageView;

    .line 158
    const v0, 0x7f0c00cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avC:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    const v0, 0x7f0c00d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avD:Landroid/widget/ImageView;

    .line 161
    const v0, 0x7f0c00cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avE:Landroid/widget/EditText;

    .line 162
    const v0, 0x7f0c00ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avF:Landroid/view/View;

    .line 163
    const v0, 0x7f0c00d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avI:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v1, 0x7f0c00b6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aux:Landroid/widget/ImageView;

    .line 167
    const v0, 0x7f0c00d2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avH:Landroid/widget/ImageButton;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avH:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avG:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avG:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/ba;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/ba;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 172
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avL:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avE:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avL:Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avL:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avN:I

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avI:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/az;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/az;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;->a(Lcom/tencent/mm/plugin/bottle/ui/ay;)V

    .line 214
    return-void
.end method

.method public final xW()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avv:Lcom/tencent/mm/plugin/bottle/a/p;

    .line 130
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avy:Landroid/widget/Toast;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cg:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cg:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 133
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cg:Landroid/os/Vibrator;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avz:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avz:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->release()V

    .line 139
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avz:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    .line 140
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avA:Landroid/graphics/drawable/AnimationDrawable;

    .line 141
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avw:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avw:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 145
    :cond_2
    return-void
.end method

.method public final yl()Z
    .locals 7

    .prologue
    const-wide/16 v5, 0xc8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 442
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    .line 450
    :goto_0
    return v3

    .line 447
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->BA:Z

    .line 448
    const-string v0, "MM.Bottle.ThrowBottleUI"

    const-string v1, "record start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avv:Lcom/tencent/mm/plugin/bottle/a/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avv:Lcom/tencent/mm/plugin/bottle/a/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/a/p;->xx()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avv:Lcom/tencent/mm/plugin/bottle/a/p;

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/p;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/bottle/a/p;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/bottle/a/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avv:Lcom/tencent/mm/plugin/bottle/a/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avP:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avB:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avC:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avA:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avA:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avD:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avv:Lcom/tencent/mm/plugin/bottle/a/p;

    if-eqz v0, :cond_2

    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->rS(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avv:Lcom/tencent/mm/plugin/bottle/a/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/a/p;->xy()Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avK:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avQ:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avw:Landroid/media/ToneGenerator;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/ToneGenerator;->startTone(I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/bf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/bf;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cg:Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avv:Lcom/tencent/mm/plugin/bottle/a/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avS:Lcom/tencent/mm/k/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/a/p;->a(Lcom/tencent/mm/k/n;)V

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto/16 :goto_0
.end method

.method public final ym()Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 454
    const-string v0, "MM.Bottle.ThrowBottleUI"

    const-string v2, "bottle record stop"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->BA:Z

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avA:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avA:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avv:Lcom/tencent/mm/plugin/bottle/a/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avv:Lcom/tencent/mm/plugin/bottle/a/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/a/p;->jr()Z

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avP:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avQ:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avx:J

    :goto_0
    if-nez v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avG:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avG:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v3, 0x7f0206fe

    invoke-static {v2, v3}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avB:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->avR:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v2, 0x7f070663

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->dR(I)V

    .line 466
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->BA:Z

    .line 467
    return v1

    .line 463
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->yk()V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
