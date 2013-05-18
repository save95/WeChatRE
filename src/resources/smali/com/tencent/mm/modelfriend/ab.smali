.class public final Lcom/tencent/mm/modelfriend/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Eh:Ljava/lang/String;

.field private GI:I

.field private Ge:Ljava/lang/String;

.field private Nn:Ljava/lang/String;

.field private No:Ljava/lang/String;

.field private Ob:Ljava/lang/String;

.field private Oc:I

.field private eK:Ljava/lang/String;

.field private status:I

.field private type:I

.field private yX:I

.field private yZ:J

.field private za:Ljava/lang/String;

.field private zh:I

.field private zi:Ljava/lang/String;

.field private zj:Ljava/lang/String;

.field private zk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/ab;->GI:I

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/ab;->yZ:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->Ob:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/ab;->Oc:I

    iput v2, p0, Lcom/tencent/mm/modelfriend/ab;->status:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->Ge:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->Eh:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->Nn:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->No:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/ab;->yX:I

    iput v2, p0, Lcom/tencent/mm/modelfriend/ab;->zh:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->zj:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->zk:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->zi:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->eK:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/ab;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->za:Ljava/lang/String;

    .line 88
    return-void
.end method


# virtual methods
.method public final X(I)V
    .locals 0
    .parameter

    .prologue
    .line 253
    iput p1, p0, Lcom/tencent/mm/modelfriend/ab;->yX:I

    .line 254
    return-void
.end method

.method public final Z(I)V
    .locals 0
    .parameter

    .prologue
    .line 261
    iput p1, p0, Lcom/tencent/mm/modelfriend/ab;->zh:I

    .line 262
    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2
    .parameter

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/ab;->yZ:J

    .line 111
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->Ob:Ljava/lang/String;

    .line 112
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/ab;->Oc:I

    .line 113
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/ab;->status:I

    .line 114
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->Ge:Ljava/lang/String;

    .line 115
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->Eh:Ljava/lang/String;

    .line 116
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->Nn:Ljava/lang/String;

    .line 117
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->No:Ljava/lang/String;

    .line 118
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/ab;->yX:I

    .line 119
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/ab;->zh:I

    .line 120
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->zj:Ljava/lang/String;

    .line 121
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->zk:Ljava/lang/String;

    .line 122
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->zi:Ljava/lang/String;

    .line 123
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->eK:Ljava/lang/String;

    .line 124
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/ab;->type:I

    .line 125
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->za:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public final aW(I)V
    .locals 0
    .parameter

    .prologue
    .line 205
    iput p1, p0, Lcom/tencent/mm/modelfriend/ab;->Oc:I

    .line 206
    return-void
.end method

.method public final ar(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ab;->eK:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public final at(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ab;->zi:Ljava/lang/String;

    .line 286
    return-void
.end method

.method public final au(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ab;->zj:Ljava/lang/String;

    .line 270
    return-void
.end method

.method public final av(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ab;->zk:Ljava/lang/String;

    .line 278
    return-void
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 129
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 130
    iget v0, p0, Lcom/tencent/mm/modelfriend/ab;->GI:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "fbid"

    iget-wide v2, p0, Lcom/tencent/mm/modelfriend/ab;->yZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelfriend/ab;->GI:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 134
    const-string v0, "fbname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ab;->mq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelfriend/ab;->GI:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 137
    const-string v0, "fbimgkey"

    iget v2, p0, Lcom/tencent/mm/modelfriend/ab;->Oc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelfriend/ab;->GI:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 140
    const-string v0, "status"

    iget v2, p0, Lcom/tencent/mm/modelfriend/ab;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelfriend/ab;->GI:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 143
    const-string v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ab;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_4
    iget v0, p0, Lcom/tencent/mm/modelfriend/ab;->GI:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 146
    const-string v0, "nickname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ab;->lX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_5
    iget v0, p0, Lcom/tencent/mm/modelfriend/ab;->GI:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 149
    const-string v2, "nicknamepyinitial"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->Nn:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelfriend/ab;->GI:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 152
    const-string v2, "nicknamequanpin"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->No:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_7
    iget v0, p0, Lcom/tencent/mm/modelfriend/ab;->GI:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 155
    const-string v0, "sex"

    iget v2, p0, Lcom/tencent/mm/modelfriend/ab;->yX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    :cond_8
    iget v0, p0, Lcom/tencent/mm/modelfriend/ab;->GI:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 158
    const-string v0, "personalcard"

    iget v2, p0, Lcom/tencent/mm/modelfriend/ab;->zh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    :cond_9
    iget v0, p0, Lcom/tencent/mm/modelfriend/ab;->GI:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 161
    const-string v2, "province"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->zj:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_a
    iget v0, p0, Lcom/tencent/mm/modelfriend/ab;->GI:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 164
    const-string v2, "city"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->zk:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_b
    iget v0, p0, Lcom/tencent/mm/modelfriend/ab;->GI:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 167
    const-string v2, "signature"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->zi:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    :goto_4
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_c
    iget v0, p0, Lcom/tencent/mm/modelfriend/ab;->GI:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 170
    const-string v2, "alias"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->eK:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, ""

    :goto_5
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_d
    iget v0, p0, Lcom/tencent/mm/modelfriend/ab;->GI:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 173
    const-string v0, "type"

    iget v2, p0, Lcom/tencent/mm/modelfriend/ab;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    :cond_e
    iget v0, p0, Lcom/tencent/mm/modelfriend/ab;->GI:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 176
    const-string v2, "email"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->za:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, ""

    :goto_6
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_f
    return-object v1

    .line 149
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->Nn:Ljava/lang/String;

    goto/16 :goto_0

    .line 152
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->No:Ljava/lang/String;

    goto/16 :goto_1

    .line 161
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->zj:Ljava/lang/String;

    goto :goto_2

    .line 164
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->zk:Ljava/lang/String;

    goto :goto_3

    .line 167
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->zi:Ljava/lang/String;

    goto :goto_4

    .line 170
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->eK:Ljava/lang/String;

    goto :goto_5

    .line 176
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->za:Ljava/lang/String;

    goto :goto_6
.end method

.method public final dX(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ab;->Ob:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public final dw(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ab;->Eh:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public final dx(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ab;->Nn:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public final dy(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ab;->No:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/tencent/mm/modelfriend/ab;->status:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->Ge:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->Ge:Ljava/lang/String;

    goto :goto_0
.end method

.method public final iH()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/ab;->GI:I

    .line 183
    return-void
.end method

.method public final iO()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/mm/modelfriend/ab;->GI:I

    return v0
.end method

.method public final k(J)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput-wide p1, p0, Lcom/tencent/mm/modelfriend/ab;->yZ:J

    .line 190
    return-void
.end method

.method public final lX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->Eh:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->Eh:Ljava/lang/String;

    goto :goto_0
.end method

.method public final mp()J
    .locals 2

    .prologue
    .line 193
    iget-wide v0, p0, Lcom/tencent/mm/modelfriend/ab;->yZ:J

    return-wide v0
.end method

.method public final mq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->Ob:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->Ob:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setStatus(I)V
    .locals 0
    .parameter

    .prologue
    .line 213
    iput p1, p0, Lcom/tencent/mm/modelfriend/ab;->status:I

    .line 214
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ab;->Ge:Ljava/lang/String;

    .line 222
    return-void
.end method
