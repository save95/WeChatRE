.class public final Lcom/tencent/mm/w/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GE:Ljava/lang/String;

.field private GF:Ljava/lang/String;

.field private GG:I

.field private GH:I

.field private GI:I

.field private LX:Ljava/lang/String;

.field private SI:Ljava/lang/String;

.field private SJ:I

.field private id:I

.field private name:Ljava/lang/String;

.field private size:I

.field private status:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/w/l;->GI:I

    .line 77
    iput v1, p0, Lcom/tencent/mm/w/l;->id:I

    iput v1, p0, Lcom/tencent/mm/w/l;->version:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/w/l;->name:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/w/l;->size:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/w/l;->SI:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/w/l;->status:I

    iput v1, p0, Lcom/tencent/mm/w/l;->SJ:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/w/l;->GE:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/w/l;->GF:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/w/l;->GG:I

    iput v1, p0, Lcom/tencent/mm/w/l;->GH:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/w/l;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/w/l;->SJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/w/l;->LX:Ljava/lang/String;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 1
    .parameter

    .prologue
    .line 98
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/w/l;->version:I

    .line 99
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/w/l;->name:Ljava/lang/String;

    .line 100
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/w/l;->size:I

    .line 101
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/w/l;->SI:Ljava/lang/String;

    .line 102
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/w/l;->status:I

    .line 103
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/w/l;->GE:Ljava/lang/String;

    .line 104
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/w/l;->GF:Ljava/lang/String;

    .line 105
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/w/l;->SJ:I

    .line 106
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/w/l;->GH:I

    .line 107
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/w/l;->id:I

    .line 108
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/w/l;->GG:I

    .line 109
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/w/l;->LX:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public final aE(I)V
    .locals 0
    .parameter

    .prologue
    .line 194
    iput p1, p0, Lcom/tencent/mm/w/l;->GI:I

    .line 195
    return-void
.end method

.method public final bJ(I)V
    .locals 0
    .parameter

    .prologue
    .line 264
    iput p1, p0, Lcom/tencent/mm/w/l;->SJ:I

    .line 265
    return-void
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 113
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 114
    iget v0, p0, Lcom/tencent/mm/w/l;->GI:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "id"

    iget v2, p0, Lcom/tencent/mm/w/l;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    :cond_0
    iget v0, p0, Lcom/tencent/mm/w/l;->GI:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 118
    const-string v0, "version"

    iget v2, p0, Lcom/tencent/mm/w/l;->version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    :cond_1
    iget v0, p0, Lcom/tencent/mm/w/l;->GI:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 121
    const-string v2, "name"

    iget-object v0, p0, Lcom/tencent/mm/w/l;->name:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_2
    iget v0, p0, Lcom/tencent/mm/w/l;->GI:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 124
    const-string v0, "size"

    iget v2, p0, Lcom/tencent/mm/w/l;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    :cond_3
    iget v0, p0, Lcom/tencent/mm/w/l;->GI:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 127
    const-string v2, "packname"

    iget-object v0, p0, Lcom/tencent/mm/w/l;->SI:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_4
    iget v0, p0, Lcom/tencent/mm/w/l;->GI:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 130
    const-string v0, "status"

    iget v2, p0, Lcom/tencent/mm/w/l;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    :cond_5
    iget v0, p0, Lcom/tencent/mm/w/l;->GI:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 133
    const-string v0, "type"

    iget v2, p0, Lcom/tencent/mm/w/l;->SJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    :cond_6
    iget v0, p0, Lcom/tencent/mm/w/l;->GI:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 136
    const-string v2, "reserved1"

    iget-object v0, p0, Lcom/tencent/mm/w/l;->GE:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_7
    iget v0, p0, Lcom/tencent/mm/w/l;->GI:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 139
    const-string v2, "reserved2"

    iget-object v0, p0, Lcom/tencent/mm/w/l;->GF:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_8
    iget v0, p0, Lcom/tencent/mm/w/l;->GI:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    .line 142
    const-string v0, "reserved3"

    iget v2, p0, Lcom/tencent/mm/w/l;->GG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    :cond_9
    iget v0, p0, Lcom/tencent/mm/w/l;->GI:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    .line 145
    const-string v0, "reserved4"

    iget v2, p0, Lcom/tencent/mm/w/l;->GH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    :cond_a
    iget v0, p0, Lcom/tencent/mm/w/l;->GI:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 148
    const-string v0, "localId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/w/l;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/w/l;->SJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_b
    return-object v1

    .line 121
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/w/l;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 127
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/w/l;->SI:Ljava/lang/String;

    goto/16 :goto_1

    .line 136
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/w/l;->GE:Ljava/lang/String;

    goto :goto_2

    .line 139
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/w/l;->GF:Ljava/lang/String;

    goto :goto_3
.end method

.method public final eG(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/w/l;->SI:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/tencent/mm/w/l;->id:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/tencent/mm/w/l;->size:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/tencent/mm/w/l;->status:I

    return v0
.end method

.method public final getVersion()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/tencent/mm/w/l;->version:I

    return v0
.end method

.method public final ol()I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/tencent/mm/w/l;->SJ:I

    return v0
.end method

.method public final setId(I)V
    .locals 0
    .parameter

    .prologue
    .line 208
    iput p1, p0, Lcom/tencent/mm/w/l;->id:I

    .line 209
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/w/l;->name:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public final setSize(I)V
    .locals 0
    .parameter

    .prologue
    .line 232
    iput p1, p0, Lcom/tencent/mm/w/l;->size:I

    .line 233
    return-void
.end method

.method public final setStatus(I)V
    .locals 0
    .parameter

    .prologue
    .line 292
    iput p1, p0, Lcom/tencent/mm/w/l;->status:I

    .line 293
    return-void
.end method

.method public final setVersion(I)V
    .locals 0
    .parameter

    .prologue
    .line 216
    iput p1, p0, Lcom/tencent/mm/w/l;->version:I

    .line 217
    return-void
.end method
