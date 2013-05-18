.class public final Lcom/tencent/mm/ui/transmit/n;
.super Lcom/tencent/mm/ui/ch;
.source "SourceFile"


# instance fields
.field protected akw:Ljava/util/List;

.field protected atg:Lcom/tencent/mm/ui/MMActivity;

.field private ayD:Ljava/lang/String;

.field private cXW:Z

.field private chh:[Landroid/content/res/ColorStateList;

.field private chi:Ljava/util/HashMap;

.field private chj:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lcom/tencent/mm/storage/o;

    invoke-direct {v0}, Lcom/tencent/mm/storage/o;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ch;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/n;->akw:Ljava/util/List;

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/n;->chh:[Landroid/content/res/ColorStateList;

    .line 45
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/n;->chj:Z

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/n;->cXW:Z

    .line 52
    invoke-super {p0, v1}, Lcom/tencent/mm/ui/ch;->a(Lcom/tencent/mm/ui/ci;)V

    move-object v0, p1

    .line 53
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/n;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/n;->chh:[Landroid/content/res/ColorStateList;

    const v1, 0x7f090067

    invoke-static {p1, v1}, Lcom/tencent/mm/af/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/n;->chh:[Landroid/content/res/ColorStateList;

    const v1, 0x7f090068

    invoke-static {p1, v1}, Lcom/tencent/mm/af/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/n;->chi:Ljava/util/HashMap;

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/n;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/n;->chj:Z

    .line 63
    return-void
.end method

.method private static hL(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 202
    .line 203
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 205
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 207
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    check-cast p1, Lcom/tencent/mm/storage/o;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/o;

    invoke-direct {p1}, Lcom/tencent/mm/storage/o;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/o;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 233
    const-string v0, "MicroMsg.ConversationAdapter"

    const-string v1, "notify [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/n;->chi:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/n;->chi:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ch;->aM(Ljava/lang/String;)V

    .line 242
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/n;->chi:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/n;->chi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method public final d(Ljava/util/List;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 95
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/n;->akw:Ljava/util/List;

    .line 98
    iput-boolean p2, p0, Lcom/tencent/mm/ui/transmit/n;->cXW:Z

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/n;->aM(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/transmit/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    .line 118
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/n;->hL(Ljava/lang/String;)I

    move-result v2

    .line 120
    const/4 v1, 0x0

    .line 121
    const/16 v3, 0x22

    if-ne v2, v3, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->ft()I

    move-result v2

    if-nez v2, :cond_10

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 123
    new-instance v2, Lcom/tencent/mm/modelvoice/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/modelvoice/bg;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bg;->le()Z

    move-result v2

    if-nez v2, :cond_10

    .line 125
    const/4 v1, 0x1

    move v4, v1

    .line 130
    :goto_0
    if-nez p2, :cond_2

    .line 131
    new-instance v2, Lcom/tencent/mm/ui/transmit/p;

    invoke-direct {v2}, Lcom/tencent/mm/ui/transmit/p;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/n;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f030082

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 133
    const v1, 0x7f0c01a7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/transmit/p;->anV:Landroid/widget/ImageView;

    .line 134
    const v1, 0x7f0c01aa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/transmit/p;->bkV:Landroid/widget/TextView;

    .line 135
    iget-object v1, v2, Lcom/tencent/mm/ui/transmit/p;->bkV:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 136
    const v1, 0x7f0c01ac

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/transmit/p;->chr:Landroid/widget/TextView;

    .line 137
    const v1, 0x7f0c01ab

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/transmit/p;->chs:Landroid/widget/ImageView;

    .line 138
    const v1, 0x7f0c01ad

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/transmit/p;->cht:Landroid/widget/TextView;

    .line 139
    iget-object v1, v2, Lcom/tencent/mm/ui/transmit/p;->cht:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    const v1, 0x7f0c01b0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/transmit/p;->chu:Landroid/widget/TextView;

    .line 141
    const v1, 0x7f0c01af

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/transmit/p;->chv:Landroid/widget/ImageView;

    .line 142
    const v1, 0x7f0c01a8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/transmit/p;->chw:Landroid/widget/TextView;

    .line 144
    const v1, 0x7f0c01ae

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/n;->chi:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/transmit/o;

    .line 152
    if-nez v1, :cond_0

    .line 153
    new-instance v3, Lcom/tencent/mm/ui/transmit/o;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/transmit/o;-><init>(Lcom/tencent/mm/ui/transmit/n;B)V

    .line 154
    iget-object v1, v2, Lcom/tencent/mm/ui/transmit/p;->bkV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/n;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/ui/transmit/p;->bkV:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/transmit/o;->chm:Ljava/lang/CharSequence;

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getStatus()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/n;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f07024a

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v3, Lcom/tencent/mm/ui/transmit/o;->cho:Ljava/lang/CharSequence;

    .line 156
    iget-object v1, v2, Lcom/tencent/mm/ui/transmit/p;->chu:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/ui/transmit/p;->chu:Landroid/widget/TextView;

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

    if-ne v1, v8, :cond_5

    const/4 v1, 0x1

    :goto_3
    const-string v8, "qqmail"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/n;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f07007e

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v3, Lcom/tencent/mm/ui/transmit/o;->chp:Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/w;->aV(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/transmit/o;->chn:Ljava/lang/CharSequence;

    .line 163
    :goto_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, -0x1

    :goto_6
    iput v1, v3, Lcom/tencent/mm/ui/transmit/o;->chq:I

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/n;->chi:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    .line 167
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/ui/transmit/p;->chu:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/n;->chh:[Landroid/content/res/ColorStateList;

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 168
    iget-object v3, v2, Lcom/tencent/mm/ui/transmit/p;->chs:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "@t.qq.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/n;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f0203d0

    invoke-static {v4, v5}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    :goto_7
    iget-object v3, v2, Lcom/tencent/mm/ui/transmit/p;->bkV:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/transmit/o;->chm:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v3, v2, Lcom/tencent/mm/ui/transmit/p;->cht:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/transmit/o;->cho:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v3, v2, Lcom/tencent/mm/ui/transmit/p;->chr:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/transmit/o;->chn:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v3, v2, Lcom/tencent/mm/ui/transmit/p;->chu:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/transmit/o;->chp:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget v1, v1, Lcom/tencent/mm/ui/transmit/o;->chq:I

    .line 174
    const/4 v3, -0x1

    if-eq v1, v3, :cond_d

    .line 175
    iget-object v3, v2, Lcom/tencent/mm/ui/transmit/p;->chv:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/n;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v4, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    iget-object v1, v2, Lcom/tencent/mm/ui/transmit/p;->chv:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    :goto_8
    iget-object v1, v2, Lcom/tencent/mm/ui/transmit/p;->anV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 185
    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/n;->chj:Z

    if-eqz v1, :cond_1

    .line 186
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fs()I

    move-result v1

    const/16 v3, 0x64

    if-le v1, v3, :cond_e

    .line 187
    iget-object v0, v2, Lcom/tencent/mm/ui/transmit/p;->chw:Landroid/widget/TextView;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, v2, Lcom/tencent/mm/ui/transmit/p;->chw:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    :cond_1
    :goto_9
    return-object p2

    .line 148
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/transmit/p;

    move-object v2, v1

    goto/16 :goto_1

    .line 155
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fv()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v1, v5, v7

    if-nez v1, :cond_4

    const-string v1, ""

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/n;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fv()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-static {v1, v5, v6, v7}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_2

    .line 156
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v1

    const-string v8, "@t.qq.com"

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/bm;->tP(Ljava/lang/String;)Lcom/tencent/mm/storage/bk;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bk;->aaW()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_a
    const-string v8, "tmessage"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/n;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f07007e

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    and-int/lit8 v1, v6, 0x40

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_b
    const-string v6, "qmessage"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/n;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f07007e

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_b

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/n;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->ft()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fw()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/ui/transmit/n;->hL(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lcom/tencent/mm/ui/transmit/n;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v6, v7, v8, v9, v10}, Lcom/tencent/mm/booter/u;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v5}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    goto/16 :goto_4

    .line 161
    :cond_b
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/tencent/mm/ui/transmit/o;->chn:Ljava/lang/CharSequence;

    goto/16 :goto_5

    .line 163
    :pswitch_1
    const/4 v1, -0x1

    goto/16 :goto_6

    :pswitch_2
    const v1, 0x7f020498

    goto/16 :goto_6

    :pswitch_3
    const/4 v1, -0x1

    goto/16 :goto_6

    :pswitch_4
    const v1, 0x7f020496

    goto/16 :goto_6

    .line 168
    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 178
    :cond_d
    iget-object v1, v2, Lcom/tencent/mm/ui/transmit/p;->chv:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 189
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fs()I

    move-result v1

    if-lez v1, :cond_f

    .line 190
    iget-object v1, v2, Lcom/tencent/mm/ui/transmit/p;->chw:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fs()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, v2, Lcom/tencent/mm/ui/transmit/p;->chw:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 193
    :cond_f
    iget-object v0, v2, Lcom/tencent/mm/ui/transmit/p;->chw:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_10
    move v4, v1

    goto/16 :goto_0

    .line 163
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
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/n;->ayD:Ljava/lang/String;

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/n;->closeCursor()V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/n;->xM()V

    .line 305
    return-void
.end method

.method public final xM()V
    .locals 5

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->DS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/n;->akw:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/transmit/n;->cXW:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/n;->ayD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/p;->a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/n;->setCursor(Landroid/database/Cursor;)V

    .line 110
    invoke-super {p0}, Lcom/tencent/mm/ui/ch;->notifyDataSetChanged()V

    .line 111
    return-void
.end method

.method protected final zd()V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/n;->xM()V

    .line 105
    return-void
.end method
