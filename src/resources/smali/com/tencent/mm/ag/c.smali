.class public final Lcom/tencent/mm/ag/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ccC:Ljava/util/regex/Pattern;

.field private static ccv:Lcom/tencent/mm/ag/c;


# instance fields
.field private ccA:[Ljava/lang/String;

.field private ccB:[Ljava/lang/String;

.field private ccw:[Ljava/lang/String;

.field private ccx:[Ljava/lang/String;

.field private ccy:[Ljava/lang/String;

.field private ccz:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ag/c;->ccv:Lcom/tencent/mm/ag/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/ag/c;->ccw:[Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/ag/c;->ccx:[Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/ag/c;->ccy:[Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/ag/c;->ccz:[Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/ag/c;->ccA:[Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/ag/c;->ccB:[Ljava/lang/String;

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/ag/c;->ccw:[Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/ag/c;->ccx:[Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/ag/c;->ccy:[Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/ag/c;->ccz:[Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/ag/c;->ccA:[Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/ag/c;->ccB:[Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->rW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->ccw:[Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->rZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->ccx:[Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->rX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->ccy:[Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->sb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->ccz:[Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->rY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->ccA:[Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->sa:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->ccB:[Ljava/lang/String;

    .line 106
    return-void
.end method

.method private static B(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/ag/d;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 130
    invoke-static {p0}, Lcom/tencent/mm/ag/c;->aA(Landroid/content/Context;)Lcom/tencent/mm/ag/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/c;->ccy:[Ljava/lang/String;

    array-length v2, v0

    .line 131
    new-instance v0, Lcom/tencent/mm/ag/d;

    invoke-direct {v0}, Lcom/tencent/mm/ag/d;-><init>()V

    .line 132
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    .line 133
    iput v1, v0, Lcom/tencent/mm/ag/d;->pos:I

    .line 134
    invoke-static {p0}, Lcom/tencent/mm/ag/c;->aA(Landroid/content/Context;)Lcom/tencent/mm/ag/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ag/c;->ccy:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    invoke-static {p0}, Lcom/tencent/mm/ag/c;->aA(Landroid/content/Context;)Lcom/tencent/mm/ag/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ag/c;->ccy:[Ljava/lang/String;

    aget-object v1, v2, v1

    iput-object v1, v0, Lcom/tencent/mm/ag/d;->text:Ljava/lang/String;

    .line 159
    :goto_1
    return-object v0

    .line 138
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ag/c;->aA(Landroid/content/Context;)Lcom/tencent/mm/ag/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ag/c;->ccA:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 139
    invoke-static {p0}, Lcom/tencent/mm/ag/c;->aA(Landroid/content/Context;)Lcom/tencent/mm/ag/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ag/c;->ccA:[Ljava/lang/String;

    aget-object v1, v2, v1

    iput-object v1, v0, Lcom/tencent/mm/ag/d;->text:Ljava/lang/String;

    goto :goto_1

    .line 142
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ag/c;->aA(Landroid/content/Context;)Lcom/tencent/mm/ag/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ag/c;->ccz:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 143
    invoke-static {p0}, Lcom/tencent/mm/ag/c;->aA(Landroid/content/Context;)Lcom/tencent/mm/ag/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ag/c;->ccz:[Ljava/lang/String;

    aget-object v1, v2, v1

    iput-object v1, v0, Lcom/tencent/mm/ag/d;->text:Ljava/lang/String;

    goto :goto_1

    .line 146
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/ag/c;->aA(Landroid/content/Context;)Lcom/tencent/mm/ag/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ag/c;->ccB:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 147
    invoke-static {p0}, Lcom/tencent/mm/ag/c;->aA(Landroid/content/Context;)Lcom/tencent/mm/ag/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ag/c;->ccB:[Ljava/lang/String;

    aget-object v1, v2, v1

    iput-object v1, v0, Lcom/tencent/mm/ag/d;->text:Ljava/lang/String;

    goto :goto_1

    .line 150
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/ag/c;->aA(Landroid/content/Context;)Lcom/tencent/mm/ag/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ag/c;->ccx:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 151
    invoke-static {p0}, Lcom/tencent/mm/ag/c;->aA(Landroid/content/Context;)Lcom/tencent/mm/ag/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ag/c;->ccx:[Ljava/lang/String;

    aget-object v1, v2, v1

    iput-object v1, v0, Lcom/tencent/mm/ag/d;->text:Ljava/lang/String;

    goto :goto_1

    .line 154
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/ag/c;->aA(Landroid/content/Context;)Lcom/tencent/mm/ag/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ag/c;->ccw:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 155
    invoke-static {p0}, Lcom/tencent/mm/ag/c;->aA(Landroid/content/Context;)Lcom/tencent/mm/ag/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ag/c;->ccw:[Ljava/lang/String;

    aget-object v1, v2, v1

    iput-object v1, v0, Lcom/tencent/mm/ag/d;->text:Ljava/lang/String;

    goto :goto_1

    .line 132
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 159
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private static a(ILandroid/content/Context;Landroid/text/SpannableString;I)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide v6, 0x3ff4cccccccccccdL

    const/4 v5, 0x0

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {p1, v0}, Lcom/tencent/mm/ag/c;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    iget v1, v0, Lcom/tencent/mm/ag/d;->pos:I

    invoke-static {p1, v1}, Lcom/tencent/mm/ag/c;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    int-to-double v2, p3

    mul-double/2addr v2, v6

    double-to-int v2, v2

    int-to-double v3, p3

    mul-double/2addr v3, v6

    double-to-int v3, v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 196
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v1, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 197
    iget-object v0, v0, Lcom/tencent/mm/ag/d;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    const/16 v1, 0x21

    invoke-virtual {p2, v2, p0, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 200
    :cond_0
    return-void
.end method

.method private static aA(Landroid/content/Context;)Lcom/tencent/mm/ag/c;
    .locals 1
    .parameter

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/ag/c;->ccv:Lcom/tencent/mm/ag/c;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/ag/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ag/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ag/c;->ccv:Lcom/tencent/mm/ag/c;

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/mm/ag/c;->ccv:Lcom/tencent/mm/ag/c;

    return-object v0
.end method

.method public static aB(Landroid/content/Context;)V
    .locals 12
    .parameter

    .prologue
    const/16 v11, 0x7c

    const/4 v0, 0x0

    .line 45
    if-nez p0, :cond_1

    .line 46
    const-string v0, "MicroMsg.QQSmileyManager"

    const-string v1, "setQQSmileyFailed, null context"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    sget-object v1, Lcom/tencent/mm/ag/c;->ccC:Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/c;->rW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/c;->rZ:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/c;->rX:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/c;->sb:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/tencent/mm/c;->rY:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/tencent/mm/c;->sa:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    array-length v9, v2

    move v1, v0

    :goto_1
    if-ge v1, v9, :cond_2

    aget-object v10, v2, v1

    .line 61
    invoke-static {v10}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_2
    array-length v2, v3

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v9, v3, v1

    .line 66
    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 70
    :cond_3
    array-length v2, v4

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_4

    aget-object v3, v4, v1

    .line 71
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 75
    :cond_4
    array-length v2, v5

    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_5

    aget-object v3, v5, v1

    .line 76
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 80
    :cond_5
    array-length v2, v6

    move v1, v0

    :goto_5
    if-ge v1, v2, :cond_6

    aget-object v3, v6, v1

    .line 81
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 85
    :cond_6
    array-length v1, v7

    :goto_6
    if-ge v0, v1, :cond_7

    aget-object v2, v7, v0

    .line 86
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 90
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ag/c;->ccC:Ljava/util/regex/Pattern;

    goto/16 :goto_0
.end method

.method public static aC(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {p0}, Lcom/tencent/mm/ag/c;->aA(Landroid/content/Context;)Lcom/tencent/mm/ag/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/c;->ccy:[Ljava/lang/String;

    .line 116
    :goto_0
    return-object v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-static {p0}, Lcom/tencent/mm/ag/c;->aA(Landroid/content/Context;)Lcom/tencent/mm/ag/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/c;->ccz:[Ljava/lang/String;

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-static {p0}, Lcom/tencent/mm/ag/c;->aA(Landroid/content/Context;)Lcom/tencent/mm/ag/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/c;->ccB:[Ljava/lang/String;

    goto :goto_0

    .line 116
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/ag/c;->aA(Landroid/content/Context;)Lcom/tencent/mm/ag/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/c;->ccA:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/text/SpannableString;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 169
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 176
    :cond_2
    :goto_0
    const/16 v3, 0x2f

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 178
    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/ag/c;->a(ILandroid/content/Context;Landroid/text/SpannableString;I)V

    goto :goto_0

    .line 182
    :cond_3
    :goto_1
    const/16 v3, 0x5b

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 183
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 184
    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/ag/c;->a(ILandroid/content/Context;Landroid/text/SpannableString;I)V

    goto :goto_1
.end method

.method public static p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smiley_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public static si(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 121
    sget-object v1, Lcom/tencent/mm/ag/c;->ccC:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    sget-object v1, Lcom/tencent/mm/ag/c;->ccC:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method
