.class final Lcom/tencent/mm/ui/chatting/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/SmileyGrid;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 168
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->f(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/ll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ll;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->g(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/lk;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v4, v3, v1}, Lcom/tencent/mm/ui/chatting/lk;->d(IILjava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->d(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->g(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v2, p3

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/lk;->d(IILjava/lang/String;)V

    goto :goto_0

    .line 178
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCs:Z

    if-eqz v0, :cond_2

    .line 180
    sput-boolean v2, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCs:Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->h(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/li;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->h(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/li;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/li;->agL()V

    goto :goto_0

    .line 188
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x20003

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 189
    if-eqz p2, :cond_3

    .line 190
    const v0, 0x7f0c043e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->g(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/lk;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, ""

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/ui/chatting/lk;->d(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 201
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCs:Z

    if-eqz v0, :cond_5

    .line 202
    sput-boolean v2, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCs:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->h(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/li;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->h(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/li;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/li;->agL()V

    goto/16 :goto_0

    .line 210
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->d(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    const/16 v1, 0x12

    if-gt v0, v1, :cond_6

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->i(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v1, 0x7f0702c2

    const v2, 0x7f070007

    new-instance v3, Lcom/tencent/mm/ui/chatting/lh;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/lh;-><init>(Lcom/tencent/mm/ui/chatting/lg;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 223
    :cond_6
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCs:Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->h(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/li;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->h(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/li;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/li;->agL()V

    goto/16 :goto_0

    .line 231
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->d(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    if-lt v0, v1, :cond_8

    .line 232
    sput-boolean v2, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCs:Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->h(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/li;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->h(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/li;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/li;->agL()V

    goto/16 :goto_0

    .line 240
    :cond_8
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCs:Z

    if-eqz v0, :cond_9

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->e(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/lj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->e(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/lj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->f(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/ll;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, p3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ll;->qK(I)Lcom/tencent/mm/modelemoji/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/lj;->h(Lcom/tencent/mm/modelemoji/c;)V

    goto/16 :goto_0

    .line 245
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->g(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/lk;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, p3

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->f(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/ll;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v5

    mul-int/2addr v4, v5

    add-int/2addr v4, p3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ll;->qK(I)Lcom/tencent/mm/modelemoji/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/lk;->d(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 250
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->d(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->g(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/lk;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, p3

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->f(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/ll;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v5

    mul-int/2addr v4, v5

    add-int/2addr v4, p3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ll;->qK(I)Lcom/tencent/mm/modelemoji/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/lk;->d(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
