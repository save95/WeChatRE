.class final Lcom/tencent/mm/plugin/readerapp/ui/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final aGZ:[I

.field private aHa:I

.field private aHb:[Ljava/lang/String;

.field private aHc:I

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 142
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 120
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aGZ:[I

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aHb:[Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aHc:I

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->context:Landroid/content/Context;

    .line 144
    iput p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aHa:I

    .line 145
    const v0, 0x7f07087b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aHb:[Ljava/lang/String;

    .line 146
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/readerapp/ui/i;->eN(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aHc:I

    .line 147
    return-void

    .line 120
    :array_0
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x20t 0x0t 0x0t 0x0t
        0x40t 0x0t 0x0t 0x0t
        0x80t 0x0t 0x0t 0x0t
        0x0t 0x1t 0x0t 0x0t
        0x0t 0x2t 0x0t 0x0t
        0x0t 0x4t 0x0t 0x0t
        0x0t 0x8t 0x0t 0x0t
        0x0t 0x10t 0x0t 0x0t
        0x0t 0x20t 0x0t 0x0t
    .end array-data
.end method

.method private eN(I)I
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 219
    move v1, v0

    .line 220
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aGZ:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aGZ:[I

    aget v2, v2, v0

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 220
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_1
    return v1
.end method


# virtual methods
.method public final Bv()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aHa:I

    return v0
.end method

.method public final eM(I)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    iget v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aHa:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aGZ:[I

    aget v3, v3, p1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 155
    iget v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aHa:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aGZ:[I

    aget v3, v3, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aHa:I

    .line 156
    iget v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aHc:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aHc:I

    .line 157
    iget v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aHc:I

    if-gez v2, :cond_0

    .line 158
    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aHc:I

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/i;->notifyDataSetChanged()V

    .line 174
    :goto_0
    return v0

    .line 164
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aHc:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    .line 165
    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aHa:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aGZ:[I

    aget v2, v2, p1

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aHa:I

    .line 166
    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aHc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aHc:I

    .line 167
    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aHc:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aGZ:[I

    array-length v2, v2

    if-le v1, v2, :cond_2

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aGZ:[I

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aHc:I

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/i;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 174
    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aHb:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aHb:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 210
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 185
    if-nez p2, :cond_0

    .line 186
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/readerapp/ui/j;-><init>()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->context:Landroid/content/Context;

    const v2, 0x7f03015d

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 188
    const v0, 0x7f0c0387

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/j;->aHd:Landroid/widget/TextView;

    .line 189
    const v0, 0x7f0c0388

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/j;->anZ:Landroid/widget/CheckBox;

    .line 191
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 197
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/readerapp/ui/j;->aHd:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aHb:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v1, v0, Lcom/tencent/mm/plugin/readerapp/ui/j;->anZ:Landroid/widget/CheckBox;

    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aHa:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/i;->aGZ:[I

    aget v2, v2, p1

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 200
    return-object p2

    .line 194
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/j;

    goto :goto_0

    .line 198
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
