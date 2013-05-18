.class public final Lcom/tencent/mm/storage/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GI:I

.field private ceA:I

.field private cez:Lcom/tencent/mm/storage/bl;

.field private name:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/16 v0, 0x87

    iput v0, p0, Lcom/tencent/mm/storage/bk;->GI:I

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bk;->name:Ljava/lang/String;

    .line 83
    iput-object v2, p0, Lcom/tencent/mm/storage/bk;->cez:Lcom/tencent/mm/storage/bl;

    .line 88
    iput-object v2, p0, Lcom/tencent/mm/storage/bk;->cez:Lcom/tencent/mm/storage/bl;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bk;->name:Ljava/lang/String;

    .line 90
    iput v1, p0, Lcom/tencent/mm/storage/bk;->status:I

    .line 91
    iput v1, p0, Lcom/tencent/mm/storage/bk;->ceA:I

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/16 v0, 0x87

    iput v0, p0, Lcom/tencent/mm/storage/bk;->GI:I

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bk;->name:Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/bk;->cez:Lcom/tencent/mm/storage/bl;

    .line 95
    new-instance v0, Lcom/tencent/mm/storage/bl;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/bl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bk;->cez:Lcom/tencent/mm/storage/bl;

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/storage/bk;->name:Ljava/lang/String;

    .line 97
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/storage/bk;->status:I

    .line 98
    iput p3, p0, Lcom/tencent/mm/storage/bk;->ceA:I

    .line 99
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 2
    .parameter

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/mm/storage/bk;->GI:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/bk;->name:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/storage/bk;->cez:Lcom/tencent/mm/storage/bl;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/mm/storage/bl;

    iget-object v1, p0, Lcom/tencent/mm/storage/bk;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bk;->cez:Lcom/tencent/mm/storage/bl;

    .line 158
    :cond_0
    iget v0, p0, Lcom/tencent/mm/storage/bk;->GI:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 159
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/bk;->status:I

    .line 162
    :cond_1
    iget v0, p0, Lcom/tencent/mm/storage/bk;->GI:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 163
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/bk;->ceA:I

    .line 165
    :cond_2
    return-void
.end method

.method public final aA(Z)V
    .locals 2
    .parameter

    .prologue
    .line 110
    if-eqz p1, :cond_1

    .line 111
    iget v1, p0, Lcom/tencent/mm/storage/bk;->status:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/storage/bk;->status:I

    .line 116
    :goto_1
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :cond_1
    iget v0, p0, Lcom/tencent/mm/storage/bk;->status:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/storage/bk;->status:I

    goto :goto_1
.end method

.method public final aB(Z)V
    .locals 2
    .parameter

    .prologue
    .line 123
    if-eqz p1, :cond_1

    .line 124
    iget v1, p0, Lcom/tencent/mm/storage/bk;->status:I

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/storage/bk;->status:I

    .line 129
    :goto_1
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_1
    iget v0, p0, Lcom/tencent/mm/storage/bk;->status:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mm/storage/bk;->status:I

    goto :goto_1
.end method

.method public final aE(I)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput p1, p0, Lcom/tencent/mm/storage/bk;->GI:I

    .line 184
    return-void
.end method

.method public final aaW()Z
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/storage/bk;->status:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abZ()Z
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/tencent/mm/storage/bk;->status:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aca()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 136
    iget v1, p0, Lcom/tencent/mm/storage/bk;->ceA:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final acb()Lcom/tencent/mm/storage/bl;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/storage/bk;->cez:Lcom/tencent/mm/storage/bl;

    return-object v0
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 168
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 169
    iget v1, p0, Lcom/tencent/mm/storage/bk;->GI:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 170
    const-string v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/storage/bk;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    iget v1, p0, Lcom/tencent/mm/storage/bk;->GI:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 173
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/storage/bk;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    :cond_1
    iget v1, p0, Lcom/tencent/mm/storage/bk;->GI:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    .line 177
    const-string v1, "int_reserved1"

    iget v2, p0, Lcom/tencent/mm/storage/bk;->ceA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    :cond_2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/storage/bk;->name:Ljava/lang/String;

    return-object v0
.end method
