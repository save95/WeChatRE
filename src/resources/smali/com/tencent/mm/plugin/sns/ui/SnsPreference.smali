.class public final Lcom/tencent/mm/plugin/sns/ui/SnsPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private QJ:Ljava/util/List;

.field private aZY:Ljava/lang/String;

.field private aZZ:I

.field private atg:Lcom/tencent/mm/ui/MMActivity;

.field private baa:I

.field private bcK:Landroid/widget/ImageView;

.field private bcL:Landroid/widget/ImageView;

.field private bcM:Landroid/widget/ImageView;

.field private bcN:I

.field private bcO:Lcom/tencent/mm/plugin/sns/ui/ge;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->aZY:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->mTitle:Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->aZZ:I

    .line 37
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->baa:I

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcK:Landroid/widget/ImageView;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcL:Landroid/widget/ImageView;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcM:Landroid/widget/ImageView;

    .line 42
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcN:I

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->QJ:Ljava/util/List;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ge;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/ge;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcO:Lcom/tencent/mm/plugin/sns/ui/ge;

    move-object v0, p1

    .line 66
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 67
    const v0, 0x7f0704bb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->mTitle:Ljava/lang/String;

    .line 68
    const v0, 0x7f0300e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->setLayoutResource(I)V

    .line 69
    const v0, 0x7f030110

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->setWidgetLayoutResource(I)V

    .line 70
    return-void
.end method

.method private IY()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v2, 0x7f09

    const v5, 0x7f0204c5

    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcK:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcK:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcM:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcM:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcM:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcK:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->gs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->jC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcK:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcL:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_4

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcL:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->gs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->jC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcL:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcM:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcM:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->gs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->jC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcM:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->QJ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcK:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/l;->b(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 104
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->QJ:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcL:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/l;->b(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 112
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->QJ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcM:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/l;->b(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;I)V

    goto :goto_2
.end method

.method public static IZ()Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final lG(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x3

    const/4 v0, 0x0

    .line 172
    if-nez p1, :cond_0

    .line 197
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->QJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 177
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move v1, v0

    move v2, v0

    .line 179
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    if-ge v2, v7, :cond_3

    .line 180
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->jA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/d/h;->lf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 184
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->QJ:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    if-lt v2, v7, :cond_1

    .line 179
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 196
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->IY()V

    goto :goto_0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 133
    const v0, 0x7f0c02aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcK:Landroid/widget/ImageView;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcK:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcO:Lcom/tencent/mm/plugin/sns/ui/ge;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    const v0, 0x7f0c02ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcL:Landroid/widget/ImageView;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcL:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcL:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcO:Lcom/tencent/mm/plugin/sns/ui/ge;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    const v0, 0x7f0c02ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcM:Landroid/widget/ImageView;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcM:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcM:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->bcO:Lcom/tencent/mm/plugin/sns/ui/ge;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    const v0, 0x7f0c02a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    const v0, 0x7f0c02a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->baa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->aZY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->aZZ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->aZZ:I

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->IY()V

    .line 152
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 122
    const v1, 0x7f0c003f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 123
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 125
    const v3, 0x7f0300eb

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 126
    return-object v2
.end method
