.class public final Lcom/tencent/mm/ag/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ccn:Lcom/tencent/mm/ag/a;


# instance fields
.field private cco:[Ljava/lang/String;

.field private ccp:[Ljava/lang/String;

.field private ccq:[Ljava/lang/String;

.field private ccr:[Ljava/lang/String;

.field private ccs:Ljava/util/HashMap;

.field private cct:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ag/a;->ccn:Lcom/tencent/mm/ag/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->ccs:Ljava/util/HashMap;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->rR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->cco:[Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->rT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->ccp:[Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->rU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->ccr:[Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->rV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->ccq:[Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->rS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 68
    array-length v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->cct:[I

    .line 69
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/ag/a;->cct:[I

    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/ag/a;->ccs:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ag/a;->cct:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 225
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, ""

    .line 245
    :goto_0
    return-object v0

    .line 228
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 230
    invoke-static {p0}, Lcom/tencent/mm/ag/a;->az(Landroid/content/Context;)Lcom/tencent/mm/ag/a;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/ag/a;->ccs:Ljava/util/HashMap;

    .line 231
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/ag/a;->az(Landroid/content/Context;)Lcom/tencent/mm/ag/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/a;->ccp:[Ljava/lang/String;

    move-object v1, v0

    .line 232
    :goto_1
    array-length v6, v1

    .line 234
    :goto_2
    array-length v0, v4

    if-ge v2, v0, :cond_5

    .line 235
    aget-char v0, v4, v2

    invoke-static {v0}, Lcom/tencent/mm/ag/a;->j(C)I

    move-result v0

    .line 236
    const/4 v7, -0x1

    if-eq v0, v7, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 238
    if-ge v0, v6, :cond_1

    .line 239
    add-int/lit8 v7, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v3, v2, v7, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 231
    :cond_2
    const-string v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/ag/a;->az(Landroid/content/Context;)Lcom/tencent/mm/ag/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/a;->ccq:[Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    :cond_4
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/tencent/mm/ag/a;->az(Landroid/content/Context;)Lcom/tencent/mm/ag/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/a;->ccr:[Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 244
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/a;->sg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/text/SpannableString;I)Landroid/text/SpannableString;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide v7, 0x3ff4cccccccccccdL

    const/4 v1, 0x0

    .line 203
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    return-object p1

    .line 207
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v0, v1

    .line 208
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 210
    aget-char v3, v2, v0

    invoke-static {v3}, Lcom/tencent/mm/ag/a;->j(C)I

    move-result v3

    .line 211
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 213
    invoke-static {p0, v3}, Lcom/tencent/mm/ag/a;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 214
    if-eqz v3, :cond_2

    .line 215
    int-to-double v4, p2

    mul-double/2addr v4, v7

    double-to-int v4, v4

    int-to-double v5, p2

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v3, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 217
    add-int/lit8 v3, v0, 0x1

    const/16 v5, 0x21

    invoke-virtual {p1, v4, v0, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 209
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static ax(Landroid/content/Context;)[I
    .locals 1
    .parameter

    .prologue
    .line 90
    invoke-static {p0}, Lcom/tencent/mm/ag/a;->az(Landroid/content/Context;)Lcom/tencent/mm/ag/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/a;->cct:[I

    return-object v0
.end method

.method public static ay(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 94
    invoke-static {p0}, Lcom/tencent/mm/ag/a;->az(Landroid/content/Context;)Lcom/tencent/mm/ag/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/a;->cco:[Ljava/lang/String;

    return-object v0
.end method

.method private static az(Landroid/content/Context;)Lcom/tencent/mm/ag/a;
    .locals 1
    .parameter

    .prologue
    .line 112
    sget-object v0, Lcom/tencent/mm/ag/a;->ccn:Lcom/tencent/mm/ag/a;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/mm/ag/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ag/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ag/a;->ccn:Lcom/tencent/mm/ag/a;

    .line 115
    :cond_0
    sget-object v0, Lcom/tencent/mm/ag/a;->ccn:Lcom/tencent/mm/ag/a;

    return-object v0
.end method

.method public static j(C)I
    .locals 6
    .parameter

    .prologue
    const v5, 0xe301

    const v4, 0xe201

    const v3, 0xe101

    const/4 v0, -0x1

    const v2, 0xe001

    .line 154
    if-lt p0, v2, :cond_0

    const v1, 0xe537

    if-le p0, v1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    if-lt p0, v2, :cond_2

    const v1, 0xe05a

    if-gt p0, v1, :cond_2

    .line 158
    sub-int v0, p0, v2

    goto :goto_0

    .line 160
    :cond_2
    if-lt p0, v3, :cond_3

    const v1, 0xe15a

    if-gt p0, v1, :cond_3

    .line 161
    add-int/lit8 v0, p0, 0x5a

    sub-int/2addr v0, v3

    goto :goto_0

    .line 163
    :cond_3
    if-lt p0, v4, :cond_4

    const v1, 0xe253

    if-gt p0, v1, :cond_4

    .line 164
    add-int/lit16 v0, p0, 0xb4

    sub-int/2addr v0, v4

    goto :goto_0

    .line 166
    :cond_4
    if-lt p0, v5, :cond_5

    const v1, 0xe34d

    if-gt p0, v1, :cond_5

    .line 167
    add-int/lit16 v0, p0, 0x107

    sub-int/2addr v0, v5

    goto :goto_0

    .line 169
    :cond_5
    const v1, 0xe401

    if-lt p0, v1, :cond_6

    const v1, 0xe44c

    if-gt p0, v1, :cond_6

    .line 170
    add-int/lit16 v0, p0, 0x154

    const v1, 0xe401

    sub-int/2addr v0, v1

    goto :goto_0

    .line 172
    :cond_6
    const v1, 0xe501

    if-lt p0, v1, :cond_0

    const v1, 0xe537

    if-gt p0, v1, :cond_0

    .line 173
    add-int/lit16 v0, p0, 0x1a0

    const v1, 0xe501

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public static o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "emoji_"

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

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public static sg(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 120
    .line 121
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-object p0

    .line 125
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 126
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 127
    aget-char v2, v1, v0

    .line 128
    add-int/lit8 v3, v0, 0x1

    aget-char v3, v1, v3

    .line 130
    const v4, 0xd83c

    if-ne v2, v4, :cond_3

    .line 131
    const v2, 0xdc04

    if-lt v3, v2, :cond_2

    const v2, 0xdfe8

    if-gt v3, v2, :cond_2

    .line 132
    const/16 v2, 0x2e

    aput-char v2, v1, v0

    .line 133
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x2e

    aput-char v3, v1, v2

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 126
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 136
    :cond_3
    const v4, 0xd83d

    if-ne v2, v4, :cond_2

    .line 137
    const v2, 0xdc17

    if-lt v3, v2, :cond_2

    const v2, 0xdec0

    if-gt v3, v2, :cond_2

    .line 138
    const/16 v2, 0x2e

    aput-char v2, v1, v0

    .line 139
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x2e

    aput-char v3, v1, v2

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static sh(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v0, v1

    .line 182
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 183
    aget-char v3, v2, v0

    invoke-static {v3}, Lcom/tencent/mm/ag/a;->j(C)I

    move-result v3

    .line 184
    if-ltz v3, :cond_1

    .line 185
    const/4 v1, 0x1

    .line 189
    :cond_0
    return v1

    .line 182
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
