.class final Lcom/tencent/mm/ui/chatting/ks;
.super Lcom/tencent/mm/ui/chatting/cq;
.source "SourceFile"


# instance fields
.field protected cCf:Landroid/widget/ImageView;

.field protected ckf:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cq;-><init>(I)V

    .line 261
    return-void
.end method


# virtual methods
.method public final u(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ks;
    .locals 1
    .parameter

    .prologue
    .line 266
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cq;->s(Landroid/view/View;)V

    .line 267
    const v0, 0x7f0c0126

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ks;->ckf:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f0c0123

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ks;->cCf:Landroid/widget/ImageView;

    .line 269
    return-object p0
.end method
