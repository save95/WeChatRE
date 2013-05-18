.class public final Lcom/tencent/mm/modelfriend/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GI:I

.field private Ge:Ljava/lang/String;

.field private yX:I

.field private zh:I

.field private zi:Ljava/lang/String;

.field private zj:Ljava/lang/String;

.field private zk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/ad;->GI:I

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->Ge:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelfriend/ad;->yX:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/ad;->zh:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->zj:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->zk:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->zi:Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method public final X(I)V
    .locals 0
    .parameter

    .prologue
    .line 174
    iput p1, p0, Lcom/tencent/mm/modelfriend/ad;->yX:I

    .line 175
    return-void
.end method

.method public final Z(I)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput p1, p0, Lcom/tencent/mm/modelfriend/ad;->zh:I

    .line 183
    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 1
    .parameter

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->Ge:Ljava/lang/String;

    .line 95
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/ad;->yX:I

    .line 96
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/ad;->zh:I

    .line 97
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->zj:Ljava/lang/String;

    .line 98
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->zk:Ljava/lang/String;

    .line 99
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->zi:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public final at(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ad;->zi:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public final au(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ad;->zj:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public final av(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ad;->zk:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 111
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 112
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->GI:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ad;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->GI:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 116
    const-string v0, "sex"

    iget v2, p0, Lcom/tencent/mm/modelfriend/ad;->yX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->GI:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 119
    const-string v0, "personalcard"

    iget v2, p0, Lcom/tencent/mm/modelfriend/ad;->zh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->GI:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 122
    const-string v2, "province"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->zj:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->GI:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 125
    const-string v2, "city"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->zk:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_4
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->GI:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 128
    const-string v2, "signature"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->zi:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_5
    return-object v1

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->zj:Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->zk:Ljava/lang/String;

    goto :goto_1

    .line 128
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->zi:Ljava/lang/String;

    goto :goto_2
.end method

.method public final eN()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->yX:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->Ge:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->Ge:Ljava/lang/String;

    goto :goto_0
.end method

.method public final iH()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/ad;->GI:I

    .line 163
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ad;->Ge:Ljava/lang/String;

    .line 167
    return-void
.end method
