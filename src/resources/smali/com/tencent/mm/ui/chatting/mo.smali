.class final Lcom/tencent/mm/ui/chatting/mo;
.super Lcom/tencent/mm/ui/chatting/cq;
.source "SourceFile"


# instance fields
.field cyP:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cq;-><init>(I)V

    .line 184
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/mo;Lcom/tencent/mm/storage/u;ZILcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 206
    if-nez p0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 210
    :cond_0
    if-eqz p2, :cond_2

    .line 211
    iget-object v0, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->Aq:Ljava/lang/String;

    .line 215
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mo;->anV:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mo;->anV:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mo;->cvB:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mo;->cvB:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_3

    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mo;->anV:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/kd;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mo;->anV:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mo;->anV:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 224
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/mo;->cyD:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kd;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mo;->cyD:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mo;->cyD:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->Hc:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v1, v5

    .line 218
    goto :goto_2
.end method


# virtual methods
.method public final v(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cq;
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f0c0109

    const/16 v2, 0x18

    .line 187
    iget v0, p0, Lcom/tencent/mm/ui/chatting/mo;->type:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/mo;->type:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/mo;->type:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_2

    .line 188
    :cond_0
    const v0, 0x7f0c011c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mo;->anV:Landroid/widget/ImageView;

    .line 189
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mo;->cyC:Landroid/widget/TextView;

    .line 190
    const v0, 0x7f0c014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mo;->cyP:Landroid/widget/TextView;

    .line 191
    const v0, 0x7f0c011f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mo;->cyD:Landroid/view/View;

    .line 198
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/mo;->type:I

    if-ne v0, v2, :cond_1

    .line 199
    const v0, 0x7f0c014b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mo;->cvB:Landroid/widget/ImageView;

    .line 202
    :cond_1
    return-object p0

    .line 194
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mo;->cyC:Landroid/widget/TextView;

    goto :goto_0
.end method
