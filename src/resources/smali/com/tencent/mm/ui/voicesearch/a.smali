.class public final Lcom/tencent/mm/ui/voicesearch/a;
.super Lcom/tencent/mm/ui/ch;
.source "SourceFile"


# instance fields
.field protected akw:Ljava/util/List;

.field private ayD:Ljava/lang/String;

.field private azG:Lcom/tencent/mm/ui/applet/j;

.field private azH:Lcom/tencent/mm/ui/applet/n;

.field private cZz:Lcom/tencent/mm/ui/voicesearch/e;

.field private chh:[Landroid/content/res/ColorStateList;

.field private chi:Ljava/util/HashMap;

.field private chj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/ci;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 75
    new-instance v0, Lcom/tencent/mm/storage/o;

    invoke-direct {v0}, Lcom/tencent/mm/storage/o;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ch;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->akw:Ljava/util/List;

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->chh:[Landroid/content/res/ColorStateList;

    .line 54
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/a;->chj:Z

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->azH:Lcom/tencent/mm/ui/applet/n;

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/applet/j;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/b;-><init>(Lcom/tencent/mm/ui/voicesearch/a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/j;-><init>(Lcom/tencent/mm/ui/applet/m;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->azG:Lcom/tencent/mm/ui/applet/j;

    .line 76
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/ch;->a(Lcom/tencent/mm/ui/ci;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->chh:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    const v2, 0x7f090067

    invoke-static {p1, v2}, Lcom/tencent/mm/af/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->chh:[Landroid/content/res/ColorStateList;

    const v1, 0x7f090068

    invoke-static {p1, v1}, Lcom/tencent/mm/af/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->chi:Ljava/util/HashMap;

    .line 81
    return-void
.end method

.method private static hL(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 356
    .line 357
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 359
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 365
    :cond_0
    :goto_0
    return v0

    .line 361
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final H(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 131
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 133
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/a;->akw:Ljava/util/List;

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/a;->aM(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    check-cast p1, Lcom/tencent/mm/storage/o;

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

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

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

.method public final aM(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 387
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->chi:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->chi:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ch;->aM(Ljava/lang/String;)V

    .line 395
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->chi:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->chi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->azH:Lcom/tencent/mm/ui/applet/n;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/c;-><init>(Lcom/tencent/mm/ui/voicesearch/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->azH:Lcom/tencent/mm/ui/applet/n;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->azG:Lcom/tencent/mm/ui/applet/j;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->azG:Lcom/tencent/mm/ui/applet/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->azH:Lcom/tencent/mm/ui/applet/n;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/j;->a(ILcom/tencent/mm/ui/applet/n;)V

    .line 205
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/a;->hL(Ljava/lang/String;)I

    move-result v1

    .line 209
    const/4 v2, 0x0

    .line 210
    const/16 v3, 0x22

    if-ne v1, v3, :cond_1d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->ft()I

    move-result v1

    if-nez v1, :cond_1d

    .line 211
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 212
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 214
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

    .line 215
    :cond_2
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 216
    if-eqz v3, :cond_3

    array-length v4, v3

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    .line 217
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

    .line 221
    :cond_3
    new-instance v3, Lcom/tencent/mm/modelvoice/bg;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/bg;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/bg;->le()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 224
    const/4 v1, 0x1

    move v4, v1

    .line 229
    :goto_0
    if-nez p2, :cond_a

    .line 230
    new-instance v2, Lcom/tencent/mm/ui/voicesearch/f;

    invoke-direct {v2}, Lcom/tencent/mm/ui/voicesearch/f;-><init>()V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v3, 0x7f030082

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 232
    const v1, 0x7f0c01a7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->anV:Landroid/widget/ImageView;

    .line 233
    const v1, 0x7f0c01aa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->bkV:Landroid/widget/TextView;

    .line 234
    const v1, 0x7f0c01ac

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->chr:Landroid/widget/TextView;

    .line 235
    const v1, 0x7f0c01ab

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->chs:Landroid/widget/ImageView;

    .line 236
    const v1, 0x7f0c01ad

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->cht:Landroid/widget/TextView;

    .line 237
    const v1, 0x7f0c01b0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->chu:Landroid/widget/TextView;

    .line 238
    const v1, 0x7f0c01af

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->chv:Landroid/widget/ImageView;

    .line 239
    const v1, 0x7f0c01a8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->chw:Landroid/widget/TextView;

    .line 240
    const v1, 0x7f0c01b1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->chx:Landroid/widget/ImageView;

    .line 241
    const v1, 0x7f0c01a9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->chz:Landroid/widget/TextView;

    .line 242
    const v1, 0x7f0c01b2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->chy:Landroid/widget/ImageView;

    .line 243
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 249
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->chi:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/voicesearch/d;

    .line 250
    if-nez v1, :cond_5

    .line 251
    new-instance v3, Lcom/tencent/mm/ui/voicesearch/d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/voicesearch/d;-><init>(Lcom/tencent/mm/ui/voicesearch/a;B)V

    .line 252
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->bkV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/ui/voicesearch/f;->bkV:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/d;->chm:Ljava/lang/CharSequence;

    .line 254
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getStatus()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v5, 0x7f07024a

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/d;->cho:Ljava/lang/CharSequence;

    .line 255
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->chu:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->chu:Landroid/widget/TextView;

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

    if-ne v1, v8, :cond_d

    const/4 v1, 0x1

    :goto_3
    const-string v8, "qqmail"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v5, 0x7f07007e

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/d;->chp:Ljava/lang/CharSequence;

    .line 257
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 258
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/w;->aV(Ljava/lang/String;)I

    move-result v5

    .line 259
    if-nez v5, :cond_13

    const-string v1, ""

    :goto_5
    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/d;->chn:Ljava/lang/CharSequence;

    .line 261
    if-nez v5, :cond_4

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v5, 0x7f070293

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/d;->chm:Ljava/lang/CharSequence;

    .line 268
    :cond_4
    :goto_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, -0x1

    :goto_7
    iput v1, v3, Lcom/tencent/mm/ui/voicesearch/d;->chq:I

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->chi:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    .line 272
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->chu:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/a;->chh:[Landroid/content/res/ColorStateList;

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 273
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->chs:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "@t.qq.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v5, 0x7f0203d0

    invoke-static {v4, v5}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    :goto_8
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->bkV:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/d;->chm:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->cht:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/d;->cho:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->chr:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->chu:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/ui/voicesearch/f;->chu:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/ui/voicesearch/d;->chp:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/ui/voicesearch/f;->chu:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/ag/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fv()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_16

    .line 281
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->cht:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    :goto_9
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->chx:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 288
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->fd()I

    move-result v3

    if-nez v3, :cond_6

    .line 289
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->chx:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    :cond_6
    iget v1, v1, Lcom/tencent/mm/ui/voicesearch/d;->chq:I

    .line 294
    const/4 v3, -0x1

    if-eq v1, v3, :cond_17

    .line 295
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->chv:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->chv:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    :goto_a
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->anV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 305
    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->chj:Z

    if-eqz v1, :cond_7

    .line 306
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fs()I

    move-result v1

    const/16 v3, 0x64

    if-le v1, v3, :cond_18

    .line 307
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->chw:Landroid/widget/TextView;

    const-string v3, "..."

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->chw:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    :cond_7
    :goto_b
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 319
    invoke-static {v0}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/storage/o;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    invoke-static {v0}, Lcom/tencent/mm/storage/p;->e(Lcom/tencent/mm/storage/o;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 320
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/p;->d(Lcom/tencent/mm/storage/o;)Z

    .line 323
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    invoke-static {v0}, Lcom/tencent/mm/storage/p;->e(Lcom/tencent/mm/storage/o;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 324
    const v1, 0x7f0c01a6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f020428

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 330
    :cond_9
    :goto_c
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kf()Lcom/tencent/mm/plugin/talkroom/model/s;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/talkroom/model/s;->lQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->cht:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->chy:Landroid/widget/ImageView;

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

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lcom/tencent/mm/ui/voicesearch/f;->chy:Landroid/widget/ImageView;

    const v1, 0x7f0206c5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    :goto_d
    return-object p2

    .line 246
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/voicesearch/f;

    move-object v2, v1

    goto/16 :goto_1

    .line 254
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fv()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v1, v5, v7

    if-nez v1, :cond_c

    const-string v1, ""

    goto/16 :goto_2

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fv()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-static {v1, v5, v6, v7}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_2

    .line 255
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v1

    const-string v8, "@t.qq.com"

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/bm;->tP(Ljava/lang/String;)Lcom/tencent/mm/storage/bk;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bk;->aaW()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    :goto_e
    const-string v8, "tmessage"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v5, 0x7f07007e

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_f
    const/4 v1, 0x0

    goto :goto_e

    :cond_10
    and-int/lit8 v1, v6, 0x40

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :goto_f
    const-string v6, "qmessage"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v5, 0x7f07007e

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_11
    const/4 v1, 0x0

    goto :goto_f

    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->ft()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fw()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/ui/voicesearch/a;->hL(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    invoke-static {v6, v7, v8, v9, v10}, Lcom/tencent/mm/booter/u;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v5}, Lcom/tencent/mm/ag/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    goto/16 :goto_4

    .line 259
    :cond_13
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

    goto/16 :goto_5

    .line 266
    :cond_14
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/d;->chn:Ljava/lang/CharSequence;

    goto/16 :goto_6

    .line 268
    :pswitch_1
    const/4 v1, -0x1

    goto/16 :goto_7

    :pswitch_2
    const v1, 0x7f020498

    goto/16 :goto_7

    :pswitch_3
    const/4 v1, -0x1

    goto/16 :goto_7

    :pswitch_4
    const v1, 0x7f020496

    goto/16 :goto_7

    .line 273
    :cond_15
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 283
    :cond_16
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->cht:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 298
    :cond_17
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->chv:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 309
    :cond_18
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fs()I

    move-result v1

    if-lez v1, :cond_19

    .line 310
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->chw:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fs()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->chw:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 313
    :cond_19
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->chw:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 326
    :cond_1a
    const v1, 0x7f0c01a6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f020429

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_c

    .line 330
    :cond_1b
    iget-object v0, v2, Lcom/tencent/mm/ui/voicesearch/f;->chy:Landroid/widget/ImageView;

    const v1, 0x7f0206c3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_d

    :cond_1c
    iget-object v0, v2, Lcom/tencent/mm/ui/voicesearch/f;->cht:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/voicesearch/f;->chy:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    :cond_1d
    move v4, v2

    goto/16 :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final lw(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/a;->ayD:Ljava/lang/String;

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->closeCursor()V

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->xM()V

    .line 500
    return-void
.end method

.method public final xM()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 145
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/database/Cursor;

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/z;->DR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/a;->akw:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/a;->ayD:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/p;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v0, v5

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/a;->akw:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/a;->akw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/a;->akw:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v0, v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 157
    const/4 v2, 0x0

    aget-object v2, v0, v2

    const-string v3, "username"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 158
    const-string v3, "MicroMsg.SearchConversationAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "block  index "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    if-ltz v2, :cond_1

    .line 160
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 161
    const-string v4, "MicroMsg.SearchConversationAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "block user "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_1
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 166
    :cond_2
    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/a;->ayD:Ljava/lang/String;

    const-string v5, "@micromsg.with.all.biz.qq.com"

    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v0, v2

    .line 171
    new-instance v1, Landroid/database/MergeCursor;

    invoke-direct {v1, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/voicesearch/a;->setCursor(Landroid/database/Cursor;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->cZz:Lcom/tencent/mm/ui/voicesearch/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->ayD:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->cZz:Lcom/tencent/mm/ui/voicesearch/e;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 175
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/ch;->notifyDataSetChanged()V

    .line 176
    return-void
.end method

.method protected final zd()V
    .locals 0

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->xM()V

    .line 140
    return-void
.end method
