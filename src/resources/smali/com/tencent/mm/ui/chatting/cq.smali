.class public Lcom/tencent/mm/ui/chatting/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anV:Landroid/widget/ImageView;

.field public cvB:Landroid/widget/ImageView;

.field public cyC:Landroid/widget/TextView;

.field public cyD:Landroid/view/View;

.field public cyE:J

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/cq;-><init>(IB)V

    .line 75
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lcom/tencent/mm/ui/chatting/cq;->type:I

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cq;->cyE:J

    .line 80
    return-void
.end method


# virtual methods
.method public final s(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 83
    const v0, 0x7f0c0109

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->cyC:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0c011c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->anV:Landroid/widget/ImageView;

    .line 85
    const v0, 0x7f0c011f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->cyD:Landroid/view/View;

    .line 86
    const v0, 0x7f0c014b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->cvB:Landroid/widget/ImageView;

    .line 87
    return-void
.end method
