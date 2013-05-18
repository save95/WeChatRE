.class public final Lcom/tencent/mm/modelfriend/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GI:I

.field private OG:I

.field private OH:I

.field private OI:I

.field private OJ:I

.field private OK:I

.field private OL:I

.field private OM:Ljava/lang/String;

.field private ON:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/aw;->GI:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/modelfriend/aw;->OG:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/aw;->OH:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/aw;->OI:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/aw;->OJ:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/aw;->OK:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/aw;->OL:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->OM:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->ON:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/aw;->OG:I

    .line 85
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/aw;->OH:I

    .line 86
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/aw;->OI:I

    .line 87
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/aw;->OJ:I

    .line 88
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/aw;->OK:I

    .line 89
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/aw;->OL:I

    .line 90
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->OM:Ljava/lang/String;

    .line 91
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->ON:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public final aE(I)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput p1, p0, Lcom/tencent/mm/modelfriend/aw;->GI:I

    .line 141
    return-void
.end method

.method public final aZ(I)V
    .locals 0
    .parameter

    .prologue
    .line 144
    iput p1, p0, Lcom/tencent/mm/modelfriend/aw;->OG:I

    .line 145
    return-void
.end method

.method public final ba(I)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput p1, p0, Lcom/tencent/mm/modelfriend/aw;->OH:I

    .line 153
    return-void
.end method

.method public final bb(I)V
    .locals 0
    .parameter

    .prologue
    .line 160
    iput p1, p0, Lcom/tencent/mm/modelfriend/aw;->OI:I

    .line 161
    return-void
.end method

.method public final bc(I)V
    .locals 0
    .parameter

    .prologue
    .line 168
    iput p1, p0, Lcom/tencent/mm/modelfriend/aw;->OJ:I

    .line 169
    return-void
.end method

.method public final bd(I)V
    .locals 0
    .parameter

    .prologue
    .line 176
    iput p1, p0, Lcom/tencent/mm/modelfriend/aw;->OK:I

    .line 177
    return-void
.end method

.method public final be(I)V
    .locals 0
    .parameter

    .prologue
    .line 184
    iput p1, p0, Lcom/tencent/mm/modelfriend/aw;->OL:I

    .line 185
    return-void
.end method

.method public final ee(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/aw;->OM:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public final ef(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/aw;->ON:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public final mE()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 100
    iget v1, p0, Lcom/tencent/mm/modelfriend/aw;->GI:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 101
    const-string v1, "grouopid"

    iget v2, p0, Lcom/tencent/mm/modelfriend/aw;->OG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelfriend/aw;->GI:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 104
    const-string v1, "membernum"

    iget v2, p0, Lcom/tencent/mm/modelfriend/aw;->OH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelfriend/aw;->GI:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 107
    const-string v1, "weixinnum"

    iget v2, p0, Lcom/tencent/mm/modelfriend/aw;->OI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelfriend/aw;->GI:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 110
    const-string v1, "insert_time"

    iget v2, p0, Lcom/tencent/mm/modelfriend/aw;->OJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    :cond_3
    iget v1, p0, Lcom/tencent/mm/modelfriend/aw;->GI:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 113
    const-string v1, "lastupdate_time"

    iget v2, p0, Lcom/tencent/mm/modelfriend/aw;->OK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelfriend/aw;->GI:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 116
    const-string v1, "needupdate"

    iget v2, p0, Lcom/tencent/mm/modelfriend/aw;->OL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelfriend/aw;->GI:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 119
    const-string v1, "updatekey"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/aw;->mJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelfriend/aw;->GI:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 122
    const-string v1, "groupname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/aw;->mK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_7
    return-object v0
.end method

.method public final mF()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/tencent/mm/modelfriend/aw;->OG:I

    return v0
.end method

.method public final mG()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/mm/modelfriend/aw;->OH:I

    return v0
.end method

.method public final mH()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/tencent/mm/modelfriend/aw;->OI:I

    return v0
.end method

.method public final mI()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mm/modelfriend/aw;->OL:I

    return v0
.end method

.method public final mJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->OM:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->OM:Ljava/lang/String;

    goto :goto_0
.end method

.method public final mK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->ON:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->ON:Ljava/lang/String;

    goto :goto_0
.end method
