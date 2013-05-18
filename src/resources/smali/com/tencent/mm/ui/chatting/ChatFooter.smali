.class public Lcom/tencent/mm/ui/chatting/ChatFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final avt:[I

.field private static final avu:[I


# instance fields
.field private avB:Landroid/widget/ImageView;

.field private avJ:Z

.field private final avR:Landroid/os/Handler;

.field private avm:I

.field private bbr:Lcom/tencent/mm/ui/MMEditText;

.field private bbs:Landroid/widget/Button;

.field private bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

.field private bkD:Lcom/tencent/mm/ui/base/az;

.field private bkE:Landroid/view/View;

.field private bkF:Landroid/widget/TextView;

.field private bkG:Landroid/widget/ImageView;

.field private bkH:Landroid/view/View;

.field private bkI:Landroid/view/View;

.field private bkJ:Landroid/view/View;

.field private bkK:I

.field private bnH:Landroid/view/View;

.field private cwT:Landroid/widget/TextView;

.field private cwU:Landroid/widget/Button;

.field private cwV:Landroid/widget/ImageButton;

.field private cwW:Landroid/widget/LinearLayout;

.field private cwX:Lcom/tencent/mm/ui/chatting/AppPanel;

.field private cwY:Landroid/view/View;

.field private cwZ:Z

.field private cxa:Z

.field private cxb:Lcom/tencent/mm/ui/chatting/iw;

.field private cxc:Lcom/tencent/mm/ui/chatting/bi;

.field private cxd:Z

.field private cxe:Lcom/tencent/mm/ui/chatting/bu;

.field private cxf:Lcom/tencent/mm/ui/chatting/bt;

.field private cxg:Lcom/tencent/mm/ui/chatting/bs;

.field private cxh:Lcom/tencent/mm/ui/chatting/bm;

.field private cxi:Lcom/tencent/mm/ui/chatting/bj;

.field private cxj:Lcom/tencent/mm/ui/chatting/lj;

.field private cxk:Lcom/tencent/mm/ui/chatting/bn;

.field private cxl:Lcom/tencent/mm/ui/chatting/bk;

.field private cxm:Lcom/tencent/mm/ui/chatting/bq;

.field private cxn:Landroid/view/inputmethod/InputMethodManager;

.field private cxo:I

.field private cxp:Landroid/view/View;

.field private cxq:Z

.field private cxr:Z

.field private cxs:Z

.field private cxt:Landroid/view/animation/ScaleAnimation;

.field private cxu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 708
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChatFooter;->avt:[I

    .line 709
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChatFooter;->avu:[I

    return-void

    .line 708
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xft 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
        0x2dt 0x0t 0x0t 0x0t
        0x3ct 0x0t 0x0t 0x0t
        0x4bt 0x0t 0x0t 0x0t
        0x5at 0x0t 0x0t 0x0t
        0x64t 0x0t 0x0t 0x0t
    .end array-data

    .line 709
    :array_1
    .array-data 0x4
        0x9t 0x0t 0x2t 0x7ft
        0xat 0x0t 0x2t 0x7ft
        0xbt 0x0t 0x2t 0x7ft
        0xct 0x0t 0x2t 0x7ft
        0xdt 0x0t 0x2t 0x7ft
        0xet 0x0t 0x2t 0x7ft
        0xft 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 186
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x3f80

    const/high16 v6, 0x3f00

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 189
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bnH:Landroid/view/View;

    .line 65
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    .line 66
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbs:Landroid/widget/Button;

    .line 67
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwT:Landroid/widget/TextView;

    .line 75
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxa:Z

    .line 77
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxb:Lcom/tencent/mm/ui/chatting/iw;

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/chatting/bi;

    invoke-direct {v0, v9}, Lcom/tencent/mm/ui/chatting/bi;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxc:Lcom/tencent/mm/ui/chatting/bi;

    .line 81
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxd:Z

    .line 111
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->avJ:Z

    .line 112
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxq:Z

    .line 113
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxr:Z

    .line 114
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxs:Z

    .line 330
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxu:Z

    .line 611
    new-instance v0, Lcom/tencent/mm/ui/chatting/aw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/aw;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->avR:Landroid/os/Handler;

    .line 190
    const/high16 v0, 0x4334

    invoke-static {p1, v0}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkK:I

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxn:Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v2, Lcom/tencent/mm/ui/base/az;

    const v3, 0x7f030201

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/az;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkD:Lcom/tencent/mm/ui/base/az;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkD:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c0554

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->avB:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkD:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c0552

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxp:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkD:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c0556

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkE:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkD:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c0558

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkD:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c0557

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkG:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkD:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c0559

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkH:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkD:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c0551

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkI:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkD:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c055b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkJ:Landroid/view/View;

    const v0, 0x7f03003d

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bnH:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bnH:Landroid/view/View;

    const v2, 0x7f0c00ef

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwW:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bnH:Landroid/view/View;

    const v2, 0x7f0c00f0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    const v0, 0x7f0c00f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwY:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bnH:Landroid/view/View;

    const v2, 0x7f0c00f2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbs:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bnH:Landroid/view/View;

    const v2, 0x7f0c00f3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwU:Landroid/widget/Button;

    const v0, 0x7f0c00ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwV:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    new-instance v2, Lcom/tencent/mm/ui/chatting/au;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/au;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ba;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ba;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwU:Landroid/widget/Button;

    if-eqz v0, :cond_0

    move v0, v5

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f99999a

    const v4, 0x3f99999a

    move v3, v1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxt:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxt:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxt:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v9}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwU:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/be;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/be;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwU:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/bf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/bf;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwV:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/ui/chatting/bd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/bd;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c00f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SmileyPanel;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    new-instance v1, Lcom/tencent/mm/ui/chatting/bg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/bg;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->b(Lcom/tencent/mm/ui/chatting/lj;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    new-instance v1, Lcom/tencent/mm/ui/chatting/bh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/bh;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->b(Lcom/tencent/mm/ui/chatting/lk;)V

    const v0, 0x7f0c00f5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/AppPanel;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwX:Lcom/tencent/mm/ui/chatting/AppPanel;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwX:Lcom/tencent/mm/ui/chatting/AppPanel;

    new-instance v1, Lcom/tencent/mm/ui/chatting/av;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/AppPanel;->a(Lcom/tencent/mm/ui/chatting/ad;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bnH:Landroid/view/View;

    const v1, 0x7f0c00ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bnH:Landroid/view/View;

    const v1, 0x7f0c00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bnH:Landroid/view/View;

    const v1, 0x7f0c00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/bb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/bb;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setMode(I)V

    .line 191
    return-void

    :cond_0
    move v0, v9

    .line 190
    goto/16 :goto_0
.end method

.method static synthetic A(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bj;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxi:Lcom/tencent/mm/ui/chatting/bj;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/base/az;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkD:Lcom/tencent/mm/ui/base/az;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwT:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/iw;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxb:Lcom/tencent/mm/ui/chatting/iw;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooter;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->avm:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbs:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooter;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->avJ:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwY:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChatFooter;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxq:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/MMEditText;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bn;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxk:Lcom/tencent/mm/ui/chatting/bn;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bk;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxl:Lcom/tencent/mm/ui/chatting/bk;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/SmileyPanel;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/AppPanel;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwX:Lcom/tencent/mm/ui/chatting/AppPanel;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bq;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxm:Lcom/tencent/mm/ui/chatting/bq;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/ChatFooter;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxo:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwU:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwV:Landroid/widget/ImageButton;

    const v1, 0x7f020154

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwX:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/AppPanel;->setVisibility(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/ChatFooter;)I
    .locals 1
    .parameter

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxo:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwU:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/ChatFooter;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->avJ:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/ChatFooter;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxq:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bt;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxf:Lcom/tencent/mm/ui/chatting/bt;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/ChatFooter;)I
    .locals 1
    .parameter

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->avm:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxp:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkE:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bs;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxg:Lcom/tencent/mm/ui/chatting/bs;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bu;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxe:Lcom/tencent/mm/ui/chatting/bu;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/lj;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxj:Lcom/tencent/mm/ui/chatting/lj;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/chatting/ChatFooter;)I
    .locals 1
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxo:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwW:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwV:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/chatting/ChatFooter;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxr:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/chatting/ChatFooter;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxs:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bm;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxh:Lcom/tencent/mm/ui/chatting/bm;

    return-object v0
.end method


# virtual methods
.method public final Ls()V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkH:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkI:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 690
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ab;)V
    .locals 1
    .parameter

    .prologue
    .line 929
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwX:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/AppPanel;->a(Lcom/tencent/mm/ui/chatting/ab;)V

    .line 930
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 874
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwX:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/AppPanel;->a(Lcom/tencent/mm/ui/chatting/ac;)V

    .line 875
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 878
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwX:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/AppPanel;->a(Lcom/tencent/mm/ui/chatting/ae;)V

    .line 879
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/bj;)V
    .locals 0
    .parameter

    .prologue
    .line 905
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxi:Lcom/tencent/mm/ui/chatting/bj;

    .line 906
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 889
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxl:Lcom/tencent/mm/ui/chatting/bk;

    .line 890
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/bl;)V
    .locals 1
    .parameter

    .prologue
    .line 909
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwX:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/AppPanel;->a(Lcom/tencent/mm/ui/chatting/bl;)V

    .line 910
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/bm;)V
    .locals 0
    .parameter

    .prologue
    .line 897
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxh:Lcom/tencent/mm/ui/chatting/bm;

    .line 898
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/bn;)V
    .locals 0
    .parameter

    .prologue
    .line 854
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxk:Lcom/tencent/mm/ui/chatting/bn;

    .line 855
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/bo;)V
    .locals 1
    .parameter

    .prologue
    .line 921
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwX:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/AppPanel;->a(Lcom/tencent/mm/ui/chatting/bo;)V

    .line 922
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/bp;)V
    .locals 2
    .parameter

    .prologue
    .line 836
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbs:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ay;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;Lcom/tencent/mm/ui/chatting/bp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 847
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/bq;)V
    .locals 0
    .parameter

    .prologue
    .line 893
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxm:Lcom/tencent/mm/ui/chatting/bq;

    .line 894
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/br;)V
    .locals 1
    .parameter

    .prologue
    .line 925
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwX:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/AppPanel;->a(Lcom/tencent/mm/ui/chatting/br;)V

    .line 926
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/bs;)V
    .locals 0
    .parameter

    .prologue
    .line 866
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxg:Lcom/tencent/mm/ui/chatting/bs;

    .line 867
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/bt;)V
    .locals 0
    .parameter

    .prologue
    .line 858
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxf:Lcom/tencent/mm/ui/chatting/bt;

    .line 859
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/bu;)V
    .locals 0
    .parameter

    .prologue
    .line 862
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxe:Lcom/tencent/mm/ui/chatting/bu;

    .line 863
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/bv;)V
    .locals 1
    .parameter

    .prologue
    .line 917
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwX:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/AppPanel;->a(Lcom/tencent/mm/ui/chatting/bv;)V

    .line 918
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/bw;)V
    .locals 1
    .parameter

    .prologue
    .line 913
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwX:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/AppPanel;->a(Lcom/tencent/mm/ui/chatting/bw;)V

    .line 914
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/iw;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 945
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxb:Lcom/tencent/mm/ui/chatting/iw;

    .line 946
    const v0, 0x7f0c00ea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 947
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 948
    new-instance v1, Lcom/tencent/mm/ui/chatting/az;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/az;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 957
    const v0, 0x7f0c00eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 958
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/lj;)V
    .locals 0
    .parameter

    .prologue
    .line 901
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxj:Lcom/tencent/mm/ui/chatting/lj;

    .line 902
    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 585
    if-eqz p3, :cond_1

    .line 586
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    if-nez v0, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxd:Z

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMEditText;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/mm/ag/b;->a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxd:Z

    .line 593
    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-le p2, v0, :cond_3

    .line 594
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMEditText;->setSelection(I)V

    goto :goto_0

    .line 596
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/MMEditText;->setSelection(I)V

    goto :goto_0
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 2
    .parameter

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ax;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;Landroid/text/TextWatcher;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 655
    return-void
.end method

.method public final afM()Z
    .locals 1

    .prologue
    .line 549
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxd:Z

    return v0
.end method

.method public final afN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxc:Lcom/tencent/mm/ui/chatting/bi;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bi;->cxz:Ljava/lang/String;

    return-object v0
.end method

.method public final afO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxc:Lcom/tencent/mm/ui/chatting/bi;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bi;->cxy:Ljava/lang/String;

    return-object v0
.end method

.method public final afP()I
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxc:Lcom/tencent/mm/ui/chatting/bi;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/bi;->cxA:I

    return v0
.end method

.method public final afQ()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwU:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwU:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0206fe

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkH:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkD:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->update()V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->avR:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 609
    return-void
.end method

.method public final afR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final afS()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkD:Lcom/tencent/mm/ui/base/az;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkD:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxp:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwU:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0206ff

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwU:Landroid/widget/Button;

    const v1, 0x7f0702cf

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 704
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxq:Z

    .line 705
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->avJ:Z

    .line 706
    return-void
.end method

.method public final afT()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwW:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwV:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwU:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 763
    return-void
.end method

.method public final afU()V
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwX:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->afl()V

    .line 771
    return-void
.end method

.method public final afV()V
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwX:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->afm()V

    .line 783
    return-void
.end method

.method public final afW()V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwX:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->afk()V

    .line 787
    return-void
.end method

.method public final afX()V
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwX:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->afn()V

    .line 791
    return-void
.end method

.method public final afY()V
    .locals 3

    .prologue
    const v2, 0x7f0c00ee

    .line 794
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxa:Z

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bnH:Landroid/view/View;

    const v1, 0x7f0c00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bnH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bnH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/bc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/bc;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 796
    return-void
.end method

.method public final afZ()V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->agP()V

    .line 804
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwZ:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->agS()V

    .line 808
    :cond_0
    return-void
.end method

.method public final afj()V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwX:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->afj()V

    .line 767
    return-void
.end method

.method public final aga()V
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwX:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->afp()V

    .line 812
    return-void
.end method

.method public final agb()V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwY:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 824
    return-void
.end method

.method public final agc()Z
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final agd()V
    .locals 5

    .prologue
    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bnH:Landroid/view/View;

    const v1, 0x7f0c00f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwT:Landroid/widget/TextView;

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x8c

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 833
    return-void
.end method

.method public final age()V
    .locals 1

    .prologue
    .line 937
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxs:Z

    .line 938
    return-void
.end method

.method public final agf()V
    .locals 1

    .prologue
    .line 941
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwZ:Z

    .line 942
    return-void
.end method

.method public final bf(Z)V
    .locals 1
    .parameter

    .prologue
    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwX:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/AppPanel;->bf(Z)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwX:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/AppPanel;->bg(Z)V

    .line 776
    return-void
.end method

.method public final bl(Z)V
    .locals 1
    .parameter

    .prologue
    .line 779
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwX:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/AppPanel;->bh(Z)V

    .line 780
    return-void
.end method

.method public final bm(Z)V
    .locals 0
    .parameter

    .prologue
    .line 933
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxr:Z

    .line 934
    return-void
.end method

.method public final getMode()I
    .locals 1

    .prologue
    .line 799
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxo:I

    return v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->onPause()V

    .line 195
    return-void
.end method

.method public final qE(I)V
    .locals 1
    .parameter

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxc:Lcom/tencent/mm/ui/chatting/bi;

    iput p1, v0, Lcom/tencent/mm/ui/chatting/bi;->cxA:I

    .line 562
    return-void
.end method

.method public final qF(I)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 671
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x4248

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v0

    .line 673
    add-int v2, p1, v0

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkK:I

    if-ge v2, v3, :cond_1

    move v0, v1

    .line 679
    :goto_0
    if-eq v0, v1, :cond_0

    .line 680
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkJ:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 681
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkI:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 682
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkH:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 683
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkD:Lcom/tencent/mm/ui/base/az;

    const/16 v2, 0x31

    invoke-virtual {v1, p0, v2, v4, v0}, Lcom/tencent/mm/ui/base/az;->showAtLocation(Landroid/view/View;III)V

    .line 685
    :cond_0
    return-void

    .line 677
    :cond_1
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkK:I

    sub-int v2, p1, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public final qG(I)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 713
    move v0, v1

    :goto_0
    sget-object v2, Lcom/tencent/mm/ui/chatting/ChatFooter;->avu:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 714
    sget-object v2, Lcom/tencent/mm/ui/chatting/ChatFooter;->avt:[I

    aget v2, v2, v0

    if-lt p1, v2, :cond_2

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChatFooter;->avt:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge p1, v2, :cond_2

    .line 715
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->avB:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/ui/chatting/ChatFooter;->avu:[I

    aget v0, v4, v0

    invoke-static {v3, v0}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 720
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkD:Lcom/tencent/mm/ui/base/az;

    if-eqz v0, :cond_1

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkD:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bkJ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 728
    :cond_1
    return-void

    .line 713
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final setMode(I)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 731
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxo:I

    .line 732
    packed-switch p1, :pswitch_data_0

    .line 752
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setVisibility(I)V

    .line 755
    :goto_0
    return-void

    .line 734
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwU:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwV:Landroid/widget/ImageButton;

    const v1, 0x7f020154

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMEditText;->requestFocus()Z

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwY:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxn:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 744
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwU:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwV:Landroid/widget/ImageButton;

    const v1, 0x7f020150

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cwY:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxn:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 732
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final uB(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxc:Lcom/tencent/mm/ui/chatting/bi;

    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/bi;->cxz:Ljava/lang/String;

    .line 554
    return-void
.end method

.method public final uC(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cxc:Lcom/tencent/mm/ui/chatting/bi;

    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/bi;->cxy:Ljava/lang/String;

    .line 558
    return-void
.end method

.method public final uD(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 577
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Ljava/lang/String;IZ)V

    .line 578
    return-void
.end method

.method public final uE(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 581
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Ljava/lang/String;IZ)V

    .line 582
    return-void
.end method
