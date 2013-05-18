.class public final Lcom/tencent/mm/modelvideo/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GB:I

.field private GI:I

.field private KH:Ljava/lang/String;

.field private KV:Ljava/lang/String;

.field private LS:I

.field private N:Ljava/lang/String;

.field private Ok:I

.field private Om:Ljava/lang/String;

.field private PP:I

.field private YF:Ljava/lang/String;

.field private ZC:I

.field private ZP:I

.field private ZQ:I

.field private ZR:I

.field private ZS:I

.field private ZT:J

.field private ZU:J

.field private ZV:J

.field private ZW:I

.field private ZX:I

.field private ZY:I

.field private status:I

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvideo/z;->GI:I

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/z;->N:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/z;->KH:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelvideo/z;->LS:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/z;->ZP:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/z;->ZQ:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/z;->GB:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/z;->ZR:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/z;->ZS:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/z;->status:I

    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/z;->ZT:J

    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/z;->ZU:J

    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/z;->ZV:J

    iput v1, p0, Lcom/tencent/mm/modelvideo/z;->ZC:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/z;->PP:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/z;->ZW:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/z;->ZX:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/z;->user:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/z;->KV:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelvideo/z;->ZY:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/z;->Ok:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/z;->YF:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/z;->Om:Ljava/lang/String;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 2
    .parameter

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/z;->N:Ljava/lang/String;

    .line 143
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/z;->KH:Ljava/lang/String;

    .line 144
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/z;->LS:I

    .line 145
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/z;->ZP:I

    .line 146
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/z;->ZQ:I

    .line 147
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/z;->GB:I

    .line 148
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/z;->ZR:I

    .line 149
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/z;->ZS:I

    .line 150
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/z;->status:I

    .line 151
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/z;->ZT:J

    .line 152
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/z;->ZU:J

    .line 153
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/z;->ZV:J

    .line 154
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/z;->ZC:I

    .line 155
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/z;->PP:I

    .line 156
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/z;->ZW:I

    .line 157
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/z;->ZX:I

    .line 158
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/z;->user:Ljava/lang/String;

    .line 159
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/z;->KV:Ljava/lang/String;

    .line 160
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/z;->ZY:I

    .line 161
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/z;->Ok:I

    .line 162
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/z;->YF:Ljava/lang/String;

    .line 163
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/z;->Om:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public final aC(I)V
    .locals 0
    .parameter

    .prologue
    .line 286
    iput p1, p0, Lcom/tencent/mm/modelvideo/z;->GB:I

    .line 287
    return-void
.end method

.method public final aE(I)V
    .locals 0
    .parameter

    .prologue
    .line 242
    iput p1, p0, Lcom/tencent/mm/modelvideo/z;->GI:I

    .line 243
    return-void
.end method

.method public final bl(I)V
    .locals 0
    .parameter

    .prologue
    .line 358
    iput p1, p0, Lcom/tencent/mm/modelvideo/z;->ZW:I

    .line 359
    return-void
.end method

.method public final bn(I)V
    .locals 0
    .parameter

    .prologue
    .line 350
    iput p1, p0, Lcom/tencent/mm/modelvideo/z;->PP:I

    .line 351
    return-void
.end method

.method public final bp(I)V
    .locals 0
    .parameter

    .prologue
    .line 262
    iput p1, p0, Lcom/tencent/mm/modelvideo/z;->LS:I

    .line 263
    return-void
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 167
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 168
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->GI:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "filename"

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/z;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->GI:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 172
    const-string v2, "clientid"

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/z;->KH:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->GI:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 175
    const-string v0, "msgsvrid"

    iget v2, p0, Lcom/tencent/mm/modelvideo/z;->LS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->GI:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 178
    const-string v0, "netoffset"

    iget v2, p0, Lcom/tencent/mm/modelvideo/z;->ZP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->GI:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 181
    const-string v0, "filenowsize"

    iget v2, p0, Lcom/tencent/mm/modelvideo/z;->ZQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    :cond_4
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->GI:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 184
    const-string v0, "totallen"

    iget v2, p0, Lcom/tencent/mm/modelvideo/z;->GB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    :cond_5
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->GI:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 187
    const-string v0, "thumbnetoffset"

    iget v2, p0, Lcom/tencent/mm/modelvideo/z;->ZR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->GI:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 190
    const-string v0, "thumblen"

    iget v2, p0, Lcom/tencent/mm/modelvideo/z;->ZS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    :cond_7
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->GI:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 193
    const-string v0, "status"

    iget v2, p0, Lcom/tencent/mm/modelvideo/z;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    :cond_8
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->GI:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 196
    const-string v0, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/z;->ZT:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    :cond_9
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->GI:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 199
    const-string v0, "lastmodifytime"

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/z;->ZU:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    :cond_a
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->GI:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 202
    const-string v0, "downloadtime"

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/z;->ZV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    :cond_b
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->GI:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 205
    const-string v0, "videolength"

    iget v2, p0, Lcom/tencent/mm/modelvideo/z;->ZC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    :cond_c
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->GI:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 208
    const-string v0, "msglocalid"

    iget v2, p0, Lcom/tencent/mm/modelvideo/z;->PP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    :cond_d
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->GI:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 211
    const-string v0, "nettimes"

    iget v2, p0, Lcom/tencent/mm/modelvideo/z;->ZW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    :cond_e
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->GI:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 214
    const-string v0, "cameratype"

    iget v2, p0, Lcom/tencent/mm/modelvideo/z;->ZX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    :cond_f
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->GI:I

    const/high16 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 217
    const-string v0, "user"

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_10
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->GI:I

    const/high16 v2, 0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    .line 220
    const-string v0, "human"

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_11
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->GI:I

    const/high16 v2, 0x4

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    .line 223
    const-string v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/modelvideo/z;->ZY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    :cond_12
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->GI:I

    const/high16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    .line 226
    const-string v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/modelvideo/z;->Ok:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    :cond_13
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->GI:I

    const/high16 v2, 0x10

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    .line 229
    const-string v2, "reserved3"

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/z;->YF:Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_14
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->GI:I

    const/high16 v2, 0x20

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 232
    const-string v2, "reserved4"

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/z;->Om:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_15
    return-object v1

    .line 172
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/z;->KH:Ljava/lang/String;

    goto/16 :goto_0

    .line 229
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/z;->YF:Ljava/lang/String;

    goto :goto_1

    .line 232
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/z;->Om:Ljava/lang/String;

    goto :goto_2
.end method

.method public final cl(I)V
    .locals 0
    .parameter

    .prologue
    .line 270
    iput p1, p0, Lcom/tencent/mm/modelvideo/z;->ZP:I

    .line 271
    return-void
.end method

.method public final cm(I)V
    .locals 0
    .parameter

    .prologue
    .line 278
    iput p1, p0, Lcom/tencent/mm/modelvideo/z;->ZQ:I

    .line 279
    return-void
.end method

.method public final cn(I)V
    .locals 0
    .parameter

    .prologue
    .line 294
    iput p1, p0, Lcom/tencent/mm/modelvideo/z;->ZR:I

    .line 295
    return-void
.end method

.method public final co(I)V
    .locals 0
    .parameter

    .prologue
    .line 302
    iput p1, p0, Lcom/tencent/mm/modelvideo/z;->ZS:I

    .line 303
    return-void
.end method

.method public final cp(I)V
    .locals 0
    .parameter

    .prologue
    .line 342
    iput p1, p0, Lcom/tencent/mm/modelvideo/z;->ZC:I

    .line 343
    return-void
.end method

.method public final cq(I)V
    .locals 0
    .parameter

    .prologue
    .line 390
    iput p1, p0, Lcom/tencent/mm/modelvideo/z;->ZY:I

    .line 391
    return-void
.end method

.method public final fg(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/z;->N:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public final fh(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/z;->KV:Ljava/lang/String;

    .line 383
    return-void
.end method

.method public final fi(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/z;->YF:Ljava/lang/String;

    .line 407
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/z;->N:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/z;->N:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->status:I

    return v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/z;->user:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/z;->user:Ljava/lang/String;

    goto :goto_0
.end method

.method public final iL()I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->GB:I

    return v0
.end method

.method public final iO()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->GI:I

    return v0
.end method

.method public final lg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/z;->KV:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/z;->KV:Ljava/lang/String;

    goto :goto_0
.end method

.method public final nm()I
    .locals 1

    .prologue
    .line 354
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->PP:I

    return v0
.end method

.method public final no()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->LS:I

    return v0
.end method

.method public final qK()I
    .locals 1

    .prologue
    .line 346
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->ZC:I

    return v0
.end method

.method public final qR()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->ZP:I

    return v0
.end method

.method public final qS()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->ZQ:I

    return v0
.end method

.method public final qT()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->ZR:I

    return v0
.end method

.method public final qU()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->ZS:I

    return v0
.end method

.method public final qV()J
    .locals 2

    .prologue
    .line 322
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/z;->ZT:J

    return-wide v0
.end method

.method public final qW()J
    .locals 2

    .prologue
    .line 330
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/z;->ZU:J

    return-wide v0
.end method

.method public final qX()J
    .locals 2

    .prologue
    .line 338
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/z;->ZV:J

    return-wide v0
.end method

.method public final qY()I
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->ZW:I

    return v0
.end method

.method public final qZ()I
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcom/tencent/mm/modelvideo/z;->ZY:I

    return v0
.end method

.method public final s(J)V
    .locals 0
    .parameter

    .prologue
    .line 318
    iput-wide p1, p0, Lcom/tencent/mm/modelvideo/z;->ZT:J

    .line 319
    return-void
.end method

.method public final setStatus(I)V
    .locals 0
    .parameter

    .prologue
    .line 310
    iput p1, p0, Lcom/tencent/mm/modelvideo/z;->status:I

    .line 311
    return-void
.end method

.method public final setUser(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/z;->user:Ljava/lang/String;

    .line 375
    return-void
.end method

.method public final t(J)V
    .locals 0
    .parameter

    .prologue
    .line 326
    iput-wide p1, p0, Lcom/tencent/mm/modelvideo/z;->ZU:J

    .line 327
    return-void
.end method

.method public final u(J)V
    .locals 0
    .parameter

    .prologue
    .line 334
    iput-wide p1, p0, Lcom/tencent/mm/modelvideo/z;->ZV:J

    .line 335
    return-void
.end method
