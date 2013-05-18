.class public Lcom/tencent/mm/ui/bk;
.super Lcom/tencent/mm/ui/ch;
.source "SourceFile"


# instance fields
.field protected akw:Ljava/util/List;

.field private ayD:Ljava/lang/String;

.field private azG:Lcom/tencent/mm/ui/applet/j;

.field private azH:Lcom/tencent/mm/ui/applet/n;

.field private cfN:Z

.field private chh:[Landroid/content/res/ColorStateList;

.field private chi:Ljava/util/HashMap;

.field private chj:Z

.field private chk:Lcom/tencent/mm/ui/bo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/ci;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85
    new-instance v0, Lcom/tencent/mm/storage/o;

    invoke-direct {v0}, Lcom/tencent/mm/storage/o;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ch;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/ui/bk;->akw:Ljava/util/List;

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/bk;->chh:[Landroid/content/res/ColorStateList;

    .line 52
    iput-boolean v3, p0, Lcom/tencent/mm/ui/bk;->chj:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bk;->cfN:Z

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/ui/bk;->azH:Lcom/tencent/mm/ui/applet/n;

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/applet/j;

    new-instance v1, Lcom/tencent/mm/ui/bl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bl;-><init>(Lcom/tencent/mm/ui/bk;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/j;-><init>(Lcom/tencent/mm/ui/applet/m;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bk;->azG:Lcom/tencent/mm/ui/applet/j;

    .line 86
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/ch;->a(Lcom/tencent/mm/ui/ci;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->chh:[Landroid/content/res/ColorStateList;

    const v1, 0x7f090067

    invoke-static {p1, v1}, Lcom/tencent/mm/af/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->chh:[Landroid/content/res/ColorStateList;

    const v1, 0x7f090068

    invoke-static {p1, v1}, Lcom/tencent/mm/af/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bk;->chi:Ljava/util/HashMap;

    .line 91
    return-void
.end method

.method protected static qc(I)I
    .locals 1
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 112
    packed-switch p0, :pswitch_data_0

    .line 129
    :goto_0
    :pswitch_0
    return v0

    .line 116
    :pswitch_1
    const v0, 0x7f020498

    goto :goto_0

    .line 124
    :pswitch_2
    const v0, 0x7f020496

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final H(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 140
    if-nez p1, :cond_0

    .line 141
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 143
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/bk;->akw:Ljava/util/List;

    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bk;->aM(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    check-cast p1, Lcom/tencent/mm/storage/o;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bk;->cfN:Z

    if-eqz v0, :cond_4

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/o;

    invoke-direct {p1}, Lcom/tencent/mm/storage/o;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/o;->a(Landroid/database/Cursor;)V

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/k;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/k;->a(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->p(Lcom/tencent/mm/storage/k;)V

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcom/tencent/mm/storage/o;

    invoke-direct {p1}, Lcom/tencent/mm/storage/o;-><init>()V

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/o;->setStatus(I)V

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/storage/o;->c(J)V

    invoke-virtual {p1, v4}, Lcom/tencent/mm/storage/o;->ak(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/bk;->context:Landroid/content/Context;

    const v2, 0x7f070443

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/o;->setContent(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/o;->setUsername(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/o;->aj(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/o;->aJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Lcom/tencent/mm/storage/o;

    invoke-direct {p1}, Lcom/tencent/mm/storage/o;-><init>()V

    :cond_5
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/o;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/bo;)V
    .locals 0
    .parameter

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/mm/ui/bk;->chk:Lcom/tencent/mm/ui/bo;

    .line 377
    return-void
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 411
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->chi:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->chi:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ch;->aM(Ljava/lang/String;)V

    .line 419
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->chi:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->chi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method public final acL()Z
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->ayD:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->ayD:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    :cond_0
    const/4 v0, 0x0

    .line 516
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->azG:Lcom/tencent/mm/ui/applet/j;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->azG:Lcom/tencent/mm/ui/applet/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/j;->detach()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bk;->azG:Lcom/tencent/mm/ui/applet/j;

    .line 109
    :cond_0
    return-void
.end method

.method protected final e(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 393
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->context:Landroid/content/Context;

    const v1, 0x7f0203d0

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 398
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final f(Lcom/tencent/mm/storage/o;)Ljava/lang/CharSequence;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 133
    invoke-virtual {p1}, Lcom/tencent/mm/storage/o;->getStatus()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->context:Landroid/content/Context;

    const v1, 0x7f07024a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/o;->fv()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/o;->fv()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->azH:Lcom/tencent/mm/ui/applet/n;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lcom/tencent/mm/ui/bm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bm;-><init>(Lcom/tencent/mm/ui/bk;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bk;->azH:Lcom/tencent/mm/ui/applet/n;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->azG:Lcom/tencent/mm/ui/applet/j;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->azG:Lcom/tencent/mm/ui/applet/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/bk;->azH:Lcom/tencent/mm/ui/applet/n;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/j;->a(ILcom/tencent/mm/ui/applet/n;)V

    .line 228
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bk;->hL(Ljava/lang/String;)I

    move-result v1

    .line 232
    const/4 v2, 0x0

    .line 233
    const/16 v3, 0x22

    if-ne v1, v3, :cond_1a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->ft()I

    move-result v1

    if-nez v1, :cond_1a

    .line 234
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 235
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v3

    const-string v4, "qmessage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v3

    const-string v4, "floatbottle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 238
    :cond_2
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 239
    if-eqz v3, :cond_3

    array-length v4, v3

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    :cond_3
    new-instance v3, Lcom/tencent/mm/modelvoice/bg;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/bg;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/bg;->le()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 247
    const/4 v1, 0x1

    move v4, v1

    .line 252
    :goto_0
    if-nez p2, :cond_b

    .line 253
    new-instance v2, Lcom/tencent/mm/ui/bp;

    invoke-direct {v2}, Lcom/tencent/mm/ui/bp;-><init>()V

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/ui/bk;->context:Landroid/content/Context;

    const v3, 0x7f030082

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 255
    const v1, 0x7f0c01a7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bp;->anV:Landroid/widget/ImageView;

    .line 256
    const v1, 0x7f0c01aa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bp;->bkV:Landroid/widget/TextView;

    .line 257
    const v1, 0x7f0c01ac

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bp;->chr:Landroid/widget/TextView;

    .line 258
    const v1, 0x7f0c01ab

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bp;->chs:Landroid/widget/ImageView;

    .line 259
    const v1, 0x7f0c01ad

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bp;->cht:Landroid/widget/TextView;

    .line 260
    const v1, 0x7f0c01b0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bp;->chu:Landroid/widget/TextView;

    .line 261
    const v1, 0x7f0c01af

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bp;->chv:Landroid/widget/ImageView;

    .line 262
    const v1, 0x7f0c01a8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bp;->chw:Landroid/widget/TextView;

    .line 263
    const v1, 0x7f0c01b1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bp;->chx:Landroid/widget/ImageView;

    .line 264
    const v1, 0x7f0c01a9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bp;->chz:Landroid/widget/TextView;

    .line 265
    const v1, 0x7f0c01b2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bp;->chy:Landroid/widget/ImageView;

    .line 267
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 273
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/bk;->chi:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/bn;

    .line 274
    if-nez v1, :cond_5

    .line 275
    new-instance v3, Lcom/tencent/mm/ui/bn;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/bn;-><init>(Lcom/tencent/mm/ui/bk;B)V

    .line 276
    iget-object v1, v2, Lcom/tencent/mm/ui/bp;->bkV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bk;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/ui/bp;->bkV:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/bn;->chm:Ljava/lang/CharSequence;

    .line 277
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bk;->f(Lcom/tencent/mm/storage/o;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/bn;->cho:Ljava/lang/CharSequence;

    .line 278
    iget-object v1, v2, Lcom/tencent/mm/ui/bp;->chu:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/ui/bp;->chu:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v5, v1

    invoke-static {}, Lcom/tencent/mm/model/y;->gJ()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v8, 0x11

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_c

    const/4 v1, 0x1

    :goto_2
    const-string v8, "qqmail"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/ui/bk;->context:Landroid/content/Context;

    const v5, 0x7f07007e

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v3, Lcom/tencent/mm/ui/bn;->chp:Ljava/lang/CharSequence;

    .line 280
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 281
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/w;->aV(Ljava/lang/String;)I

    move-result v5

    .line 282
    if-nez v5, :cond_12

    const-string v1, ""

    :goto_4
    iput-object v1, v3, Lcom/tencent/mm/ui/bn;->chn:Ljava/lang/CharSequence;

    .line 284
    if-nez v5, :cond_4

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/ui/bk;->context:Landroid/content/Context;

    const v5, 0x7f070293

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/bn;->chm:Ljava/lang/CharSequence;

    .line 291
    :cond_4
    :goto_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getStatus()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/ui/bk;->qc(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/ui/bn;->chq:I

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/ui/bk;->chi:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    .line 295
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/ui/bp;->chu:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bk;->chh:[Landroid/content/res/ColorStateList;

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 296
    iget-object v3, v2, Lcom/tencent/mm/ui/bp;->chs:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/bk;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 297
    iget-object v3, v2, Lcom/tencent/mm/ui/bp;->bkV:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/bn;->chm:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v3, v2, Lcom/tencent/mm/ui/bp;->cht:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/bn;->cho:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v3, v2, Lcom/tencent/mm/ui/bp;->chr:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v3, v2, Lcom/tencent/mm/ui/bp;->chu:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/ui/bp;->chu:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/bk;->context:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/ui/bn;->chp:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/ui/bp;->chu:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/ag/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v3, v2, Lcom/tencent/mm/ui/bp;->chx:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 304
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 305
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->fd()I

    move-result v3

    if-nez v3, :cond_6

    .line 306
    iget-object v3, v2, Lcom/tencent/mm/ui/bp;->chx:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    :cond_6
    iget v1, v1, Lcom/tencent/mm/ui/bn;->chq:I

    .line 311
    const/4 v3, -0x1

    if-eq v1, v3, :cond_14

    .line 312
    iget-object v3, v2, Lcom/tencent/mm/ui/bp;->chv:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/bk;->context:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    iget-object v1, v2, Lcom/tencent/mm/ui/bp;->chv:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    :goto_6
    iget-object v1, v2, Lcom/tencent/mm/ui/bp;->anV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 322
    iget-boolean v1, p0, Lcom/tencent/mm/ui/bk;->chj:Z

    if-eqz v1, :cond_7

    .line 323
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fs()I

    move-result v1

    const/16 v3, 0x64

    if-le v1, v3, :cond_15

    .line 324
    iget-object v1, v2, Lcom/tencent/mm/ui/bp;->chw:Landroid/widget/TextView;

    const-string v3, "..."

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v1, v2, Lcom/tencent/mm/ui/bp;->chw:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    :cond_7
    :goto_7
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 336
    invoke-static {v0}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/storage/o;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    invoke-static {v0}, Lcom/tencent/mm/storage/p;->e(Lcom/tencent/mm/storage/o;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 337
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/p;->d(Lcom/tencent/mm/storage/o;)Z

    .line 340
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    invoke-static {v0}, Lcom/tencent/mm/storage/p;->e(Lcom/tencent/mm/storage/o;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fv()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    .line 341
    const v1, 0x7f0c01a6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f020429

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 347
    :cond_9
    :goto_8
    const-wide/16 v3, 0x0

    const/4 v1, 0x7

    const-wide/16 v5, 0x0

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;IJ)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fv()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;IJ)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/o;->d(J)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;Ljava/lang/String;)I

    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kf()Lcom/tencent/mm/plugin/talkroom/model/s;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/talkroom/model/s;->lQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v0, v2, Lcom/tencent/mm/ui/bp;->chy:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    :goto_9
    return-object p2

    .line 270
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/bp;

    move-object v2, v1

    goto/16 :goto_1

    .line 278
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v1

    const-string v8, "@t.qq.com"

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/bm;->tP(Ljava/lang/String;)Lcom/tencent/mm/storage/bk;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bk;->aaW()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :goto_a
    const-string v8, "tmessage"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/ui/bk;->context:Landroid/content/Context;

    const v5, 0x7f07007e

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_e
    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    and-int/lit8 v1, v6, 0x40

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    :goto_b
    const-string v6, "qmessage"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/ui/bk;->context:Landroid/content/Context;

    const v5, 0x7f07007e

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_10
    const/4 v1, 0x0

    goto :goto_b

    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ui/bk;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->ft()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fw()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/bk;->hL(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lcom/tencent/mm/ui/bk;->context:Landroid/content/Context;

    invoke-static {v6, v7, v8, v9, v10}, Lcom/tencent/mm/booter/u;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v5}, Lcom/tencent/mm/ag/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    goto/16 :goto_3

    .line 282
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 289
    :cond_13
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/tencent/mm/ui/bn;->chn:Ljava/lang/CharSequence;

    goto/16 :goto_5

    .line 315
    :cond_14
    iget-object v1, v2, Lcom/tencent/mm/ui/bp;->chv:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 326
    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fs()I

    move-result v1

    if-lez v1, :cond_16

    .line 327
    iget-object v1, v2, Lcom/tencent/mm/ui/bp;->chw:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fs()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v1, v2, Lcom/tencent/mm/ui/bp;->chw:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 330
    :cond_16
    iget-object v1, v2, Lcom/tencent/mm/ui/bp;->chw:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 343
    :cond_17
    const v1, 0x7f0c01a6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f020428

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 347
    :cond_18
    iget-object v1, v2, Lcom/tencent/mm/ui/bp;->chy:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, Lcom/tencent/mm/ui/bp;->chy:Landroid/widget/ImageView;

    const v1, 0x7f0206c5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_19
    iget-object v0, v2, Lcom/tencent/mm/ui/bp;->chy:Landroid/widget/ImageView;

    const v1, 0x7f0206c3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_1a
    move v4, v2

    goto/16 :goto_0
.end method

.method protected hL(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 380
    .line 381
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 383
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 389
    :cond_0
    :goto_0
    return v0

    .line 385
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final lw(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mm/ui/bk;->ayD:Ljava/lang/String;

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->ayD:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->ayD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bk;->cfN:Z

    .line 528
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bk;->closeCursor()V

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bk;->xM()V

    .line 530
    return-void

    .line 526
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bk;->cfN:Z

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->azG:Lcom/tencent/mm/ui/applet/j;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->azG:Lcom/tencent/mm/ui/applet/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/applet/j;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 102
    :cond_0
    return-void
.end method

.method public xM()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 160
    iget-boolean v1, p0, Lcom/tencent/mm/ui/bk;->cfN:Z

    if-eqz v1, :cond_5

    .line 161
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/database/Cursor;

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/model/z;->DR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bk;->akw:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/ui/bk;->ayD:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/p;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    aput-object v2, v1, v0

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v3, p0, Lcom/tencent/mm/ui/bk;->akw:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/bk;->akw:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/ui/bk;->akw:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    :cond_0
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v1, v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    .line 173
    const/4 v3, 0x0

    aget-object v3, v1, v3

    const-string v4, "username"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 174
    const-string v4, "MicroMsg.ConversationAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "block  index "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    if-ltz v3, :cond_1

    .line 176
    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 177
    const-string v5, "MicroMsg.ConversationAdapter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "block user "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " index "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_1
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 182
    :cond_2
    sget-object v3, Lcom/tencent/mm/model/z;->DW:[Ljava/lang/String;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 186
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 188
    :cond_3
    const-string v0, "officialaccounts"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    const-string v0, "helper_entry"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bk;->ayD:Ljava/lang/String;

    const-string v5, "@micromsg.with.all.biz.qq.com"

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v2

    aput-object v2, v1, v0

    .line 191
    new-instance v0, Landroid/database/MergeCursor;

    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bk;->setCursor(Landroid/database/Cursor;)V

    .line 196
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->chk:Lcom/tencent/mm/ui/bo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->ayD:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->chk:Lcom/tencent/mm/ui/bo;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bk;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/bo;->pM(I)V

    .line 198
    :cond_4
    invoke-super {p0}, Lcom/tencent/mm/ui/ch;->notifyDataSetChanged()V

    .line 199
    return-void

    .line 193
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->DR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bk;->akw:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/bk;->ayD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/p;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bk;->setCursor(Landroid/database/Cursor;)V

    goto :goto_2
.end method

.method protected final zd()V
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bk;->xM()V

    .line 150
    return-void
.end method
