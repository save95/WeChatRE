.class final Lcom/tencent/mm/plugin/sns/ui/hq;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private aZJ:Landroid/content/res/ColorStateList;

.field private aZK:Landroid/content/res/ColorStateList;

.field private baG:Lcom/tencent/mm/storage/l;

.field private bev:Ljava/util/Map;

.field private bew:Ljava/util/Map;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 117
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/hq;->context:Landroid/content/Context;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hq;->bev:Ljava/util/Map;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hq;->bew:Ljava/util/Map;

    .line 120
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/hq;->baG:Lcom/tencent/mm/storage/l;

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/hq;->context:Landroid/content/Context;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hq;->bev:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hq;->bew:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fe()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hq;->baG:Lcom/tencent/mm/storage/l;

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fo()Lcom/tencent/mm/plugin/sns/d/l;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/d/l;->aK(J)Lcom/tencent/mm/plugin/sns/d/k;

    move-result-object v3

    .line 132
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/d/k;->field_memberList:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/d/k;->field_memberList:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/d/k;->field_memberList:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    new-instance v5, Lcom/tencent/mm/e/a;

    invoke-direct {v5}, Lcom/tencent/mm/e/a;-><init>()V

    .line 136
    invoke-virtual {v5, v0}, Lcom/tencent/mm/e/a;->setUsername(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hq;->bew:Ljava/util/Map;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/hq;->bev:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/d/k;->field_tagName:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/hq;->bev:Ljava/util/Map;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    .line 139
    goto :goto_1

    :cond_0
    move v0, v1

    move v1, v0

    .line 141
    goto :goto_0

    .line 144
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hq;->aZJ:Landroid/content/res/ColorStateList;

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hq;->aZK:Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_2
    return-void

    .line 152
    :catch_0
    move-exception v0

    goto :goto_2

    .line 150
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private gL(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hq;->bew:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    const-string v0, ""

    .line 247
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hq;->bew:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hq;->bev:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 163
    if-gez p1, :cond_1

    .line 164
    const/4 v0, 0x0

    .line 174
    :cond_0
    :goto_0
    return-object v0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hq;->bev:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/a;

    .line 167
    invoke-virtual {v0}, Lcom/tencent/mm/e/a;->eO()I

    move-result v1

    if-nez v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/hq;->baG:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/e/a;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hq;->bev:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 171
    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 179
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 184
    if-nez p2, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hq;->context:Landroid/content/Context;

    const v1, 0x7f03007e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 189
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/hr;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/sns/ui/hr;-><init>(B)V

    .line 190
    const v0, 0x7f0c019b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/hr;->anW:Landroid/widget/TextView;

    .line 191
    const v0, 0x7f0c019c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/hr;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 192
    const v0, 0x7f0c0171

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/hr;->anX:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f0c01a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/hr;->aZO:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f0c019f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/hr;->aZP:Landroid/widget/TextView;

    .line 195
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 201
    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/hq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/a;

    .line 204
    if-nez v0, :cond_1

    const-string v0, ""

    move-object v1, v0

    .line 205
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/hq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/a;

    .line 207
    if-nez p1, :cond_2

    .line 208
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hr;->anW:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hr;->anW:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/hq;->gL(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hr;->anW:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 220
    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/hr;->anX:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/e/a;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/hq;->aZJ:Landroid/content/res/ColorStateList;

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 222
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hr;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 223
    invoke-virtual {v0}, Lcom/tencent/mm/e/a;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ui/ap;->acB()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/ap;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 225
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hr;->aZO:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hr;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 227
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hr;->aZP:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mm/e/a;->fg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 232
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/hr;->aZP:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/hr;->aZP:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/hr;->aZP:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/hq;->context:Landroid/content/Context;

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/hr;->aZP:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/ag/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :goto_4
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hr;->anX:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/hr;->anX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/hq;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/e/a;->eW()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/hr;->anX:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/ag/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/hr;->anX:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    return-object p2

    .line 198
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/hr;

    move-object v2, v0

    goto/16 :goto_0

    .line 204
    :cond_1
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/hq;->gL(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 211
    :cond_2
    if-lez p1, :cond_3

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/hq;->gL(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 212
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hr;->anW:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hr;->anW:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/hq;->gL(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hr;->anW:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 216
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hr;->anW:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 220
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/hq;->aZK:Landroid/content/res/ColorStateList;

    goto/16 :goto_3

    .line 235
    :cond_5
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hr;->aZP:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method
