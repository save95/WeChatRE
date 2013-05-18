.class final Lcom/tencent/mm/ui/chatting/as;
.super Lcom/tencent/mm/ui/chatting/cq;
.source "SourceFile"


# instance fields
.field bkV:Landroid/widget/TextView;

.field cvt:Landroid/widget/ImageView;

.field cvv:Landroid/widget/TextView;

.field cvx:Landroid/widget/TextView;

.field cwH:Landroid/widget/ImageView;

.field cwI:Landroid/widget/TextView;

.field cwJ:Landroid/widget/TextView;

.field cwK:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cq;-><init>(I)V

    .line 244
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cq;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 247
    const v0, 0x7f0c0131

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->cvt:Landroid/widget/ImageView;

    .line 248
    const v0, 0x7f0c012c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->cwH:Landroid/widget/ImageView;

    .line 249
    const v0, 0x7f0c0109

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->cyC:Landroid/widget/TextView;

    .line 250
    const v0, 0x7f0c012b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->cwI:Landroid/widget/TextView;

    .line 251
    const v0, 0x7f0c012f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->cvv:Landroid/widget/TextView;

    .line 252
    const v0, 0x7f0c012d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->bkV:Landroid/widget/TextView;

    .line 253
    const v0, 0x7f0c012e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->cvx:Landroid/widget/TextView;

    .line 254
    const v0, 0x7f0c0130

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->cwJ:Landroid/widget/TextView;

    .line 255
    const v0, 0x7f0c011c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->anV:Landroid/widget/ImageView;

    .line 256
    const v0, 0x7f0c011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->cwK:Landroid/widget/TextView;

    .line 257
    const v0, 0x7f0c011f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->cyD:Landroid/view/View;

    .line 259
    if-eqz p2, :cond_1

    const/16 v0, 0xc

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/as;->type:I

    .line 260
    if-nez p2, :cond_0

    .line 262
    const v0, 0x7f0c014b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->cvB:Landroid/widget/ImageView;

    .line 265
    :cond_0
    return-object p0

    .line 259
    :cond_1
    const/16 v0, 0xd

    goto :goto_0
.end method
