.class final Lcom/tencent/mm/ui/chatting/t;
.super Lcom/tencent/mm/ui/chatting/cq;
.source "SourceFile"


# instance fields
.field protected aBT:Landroid/view/View;

.field protected aHd:Landroid/widget/TextView;

.field protected ckf:Landroid/widget/TextView;

.field protected cvC:Landroid/widget/TextView;

.field protected cvD:Landroid/widget/ImageView;

.field protected cvE:Landroid/widget/TextView;

.field protected cvF:Landroid/widget/ImageView;

.field protected cvG:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

.field protected cvv:Landroid/widget/TextView;

.field protected cvw:Landroid/widget/ImageView;

.field protected cvx:Landroid/widget/TextView;

.field protected cvz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 1051
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cq;-><init>(I)V

    .line 1052
    return-void
.end method


# virtual methods
.method public final o(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/t;
    .locals 1
    .parameter

    .prologue
    .line 1070
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cq;->s(Landroid/view/View;)V

    .line 1072
    const v0, 0x7f0c0123

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    .line 1073
    const v0, 0x7f0c0125

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->aHd:Landroid/widget/TextView;

    .line 1074
    const v0, 0x7f0c0121

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->cvC:Landroid/widget/TextView;

    .line 1075
    const v0, 0x7f0c0126

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->ckf:Landroid/widget/TextView;

    .line 1076
    const v0, 0x7f0c0127

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->cvx:Landroid/widget/TextView;

    .line 1077
    const v0, 0x7f0c0128

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->cvD:Landroid/widget/ImageView;

    .line 1078
    const v0, 0x7f0c0151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->cvE:Landroid/widget/TextView;

    .line 1079
    const v0, 0x7f0c0150

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->aBT:Landroid/view/View;

    .line 1080
    const v0, 0x7f0c0124

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    .line 1081
    const v0, 0x7f0c0117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->cvz:Landroid/widget/TextView;

    .line 1083
    const v0, 0x7f0c011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->cvv:Landroid/widget/TextView;

    .line 1084
    const v0, 0x7f0c0116

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->cvG:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    .line 1085
    return-object p0
.end method
