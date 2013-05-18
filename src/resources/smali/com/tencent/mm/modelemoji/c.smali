.class public final Lcom/tencent/mm/modelemoji/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static KY:I

.field public static KZ:I

.field public static La:I

.field public static Lb:I

.field public static Lc:I

.field public static Ld:I

.field public static Le:I

.field public static Lf:I

.field public static Lg:I

.field public static Lh:I

.field public static Li:I

.field public static Lj:I

.field public static Lk:I

.field public static Ll:I

.field public static Lm:I

.field public static Ln:I

.field public static Lo:I

.field public static Lp:I

.field public static Lq:I

.field public static Lr:I

.field public static Ls:I

.field public static Lt:I

.field public static Lu:Ljava/lang/String;

.field private static Lv:Ljava/lang/String;


# instance fields
.field private GE:Ljava/lang/String;

.field private GF:Ljava/lang/String;

.field private GG:I

.field private GH:I

.field private GI:I

.field private KU:Ljava/lang/String;

.field private Lw:Ljava/lang/String;

.field private Lx:I

.field private Ly:Ljava/lang/String;

.field private final Lz:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private size:I

.field private state:I

.field private th:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 79
    const/16 v0, 0x11

    sput v0, Lcom/tencent/mm/modelemoji/c;->KY:I

    .line 81
    const/16 v0, 0x20

    sput v0, Lcom/tencent/mm/modelemoji/c;->KZ:I

    .line 82
    const/16 v0, 0x21

    sput v0, Lcom/tencent/mm/modelemoji/c;->La:I

    .line 83
    const/16 v0, 0x22

    sput v0, Lcom/tencent/mm/modelemoji/c;->Lb:I

    .line 84
    const/16 v0, 0x23

    sput v0, Lcom/tencent/mm/modelemoji/c;->Lc:I

    .line 85
    const/16 v0, 0x24

    sput v0, Lcom/tencent/mm/modelemoji/c;->Ld:I

    .line 86
    const/16 v0, 0x25

    sput v0, Lcom/tencent/mm/modelemoji/c;->Le:I

    .line 87
    const/16 v0, 0x26

    sput v0, Lcom/tencent/mm/modelemoji/c;->Lf:I

    .line 89
    const/16 v0, 0x31

    sput v0, Lcom/tencent/mm/modelemoji/c;->Lg:I

    .line 90
    const/16 v0, 0x32

    sput v0, Lcom/tencent/mm/modelemoji/c;->Lh:I

    .line 92
    const/16 v0, 0x41

    sput v0, Lcom/tencent/mm/modelemoji/c;->Li:I

    .line 93
    const/16 v0, 0x51

    sput v0, Lcom/tencent/mm/modelemoji/c;->Lj:I

    .line 95
    sput v1, Lcom/tencent/mm/modelemoji/c;->Lk:I

    .line 96
    sput v2, Lcom/tencent/mm/modelemoji/c;->Ll:I

    .line 98
    sput v3, Lcom/tencent/mm/modelemoji/c;->Lm:I

    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/modelemoji/c;->Ln:I

    .line 101
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/modelemoji/c;->Lo:I

    .line 102
    const/16 v0, 0xb

    sput v0, Lcom/tencent/mm/modelemoji/c;->Lp:I

    .line 105
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/modelemoji/c;->Lq:I

    .line 106
    sput v1, Lcom/tencent/mm/modelemoji/c;->Lr:I

    .line 107
    sput v2, Lcom/tencent/mm/modelemoji/c;->Ls:I

    .line 108
    sput v3, Lcom/tencent/mm/modelemoji/c;->Lt:I

    .line 115
    const-string v0, "0_0"

    sput-object v0, Lcom/tencent/mm/modelemoji/c;->Lu:Ljava/lang/String;

    .line 116
    const-string v0, "custom_emoji/"

    sput-object v0, Lcom/tencent/mm/modelemoji/c;->Lv:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelemoji/c;->GI:I

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ge()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/c;->Lz:Ljava/lang/String;

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/c;->reset()V

    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelemoji/c;->GI:I

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/c;->Lz:Ljava/lang/String;

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/c;->reset()V

    .line 143
    return-void
.end method

.method public static aK(I)Z
    .locals 1
    .parameter

    .prologue
    .line 417
    sget v0, Lcom/tencent/mm/modelemoji/c;->Lh:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/tencent/mm/modelemoji/c;->Lg:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/c;->KU:Ljava/lang/String;

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/c;->Lw:Ljava/lang/String;

    .line 149
    sget v0, Lcom/tencent/mm/modelemoji/c;->KY:I

    iput v0, p0, Lcom/tencent/mm/modelemoji/c;->th:I

    .line 150
    sget v0, Lcom/tencent/mm/modelemoji/c;->Lk:I

    iput v0, p0, Lcom/tencent/mm/modelemoji/c;->type:I

    .line 151
    iput v1, p0, Lcom/tencent/mm/modelemoji/c;->size:I

    .line 152
    iput v1, p0, Lcom/tencent/mm/modelemoji/c;->Lx:I

    .line 153
    sget v0, Lcom/tencent/mm/modelemoji/c;->Lq:I

    iput v0, p0, Lcom/tencent/mm/modelemoji/c;->state:I

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/c;->name:Ljava/lang/String;

    .line 155
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/c;->content:Ljava/lang/String;

    .line 156
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/c;->GE:Ljava/lang/String;

    .line 157
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/c;->GF:Ljava/lang/String;

    .line 158
    iput v1, p0, Lcom/tencent/mm/modelemoji/c;->GG:I

    .line 159
    iput v1, p0, Lcom/tencent/mm/modelemoji/c;->GH:I

    .line 160
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 1
    .parameter

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/c;->KU:Ljava/lang/String;

    .line 164
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/c;->Lw:Ljava/lang/String;

    .line 165
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelemoji/c;->th:I

    .line 166
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelemoji/c;->type:I

    .line 167
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelemoji/c;->size:I

    .line 168
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelemoji/c;->Lx:I

    .line 169
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelemoji/c;->state:I

    .line 170
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/c;->name:Ljava/lang/String;

    .line 171
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/c;->content:Ljava/lang/String;

    .line 172
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/c;->GE:Ljava/lang/String;

    .line 173
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/c;->GF:Ljava/lang/String;

    .line 174
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelemoji/c;->GG:I

    .line 175
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelemoji/c;->GH:I

    .line 176
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/c;->Ly:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public final aL(I)V
    .locals 0
    .parameter

    .prologue
    .line 445
    iput p1, p0, Lcom/tencent/mm/modelemoji/c;->th:I

    .line 446
    return-void
.end method

.method public final aM(I)V
    .locals 0
    .parameter

    .prologue
    .line 469
    iput p1, p0, Lcom/tencent/mm/modelemoji/c;->Lx:I

    .line 470
    return-void
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/high16 v1, 0x3fc0

    .line 335
    .line 337
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/modelemoji/c;->Lz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_1

    .line 340
    :goto_0
    invoke-static {v2, v1}, Lcom/tencent/mm/platformtools/n;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 348
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 357
    :cond_0
    :goto_1
    return-object v0

    .line 339
    :cond_1
    :try_start_3
    invoke-static {p1}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v1

    goto :goto_0

    .line 341
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 342
    :goto_2
    :try_start_4
    const-string v3, "MicroMsg.EmojiInfo"

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelemoji/c;->GE:Ljava/lang/String;

    .line 345
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelemoji/d;->b(Lcom/tencent/mm/modelemoji/c;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 348
    if-eqz v2, :cond_0

    .line 350
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 352
    :catch_1
    move-exception v1

    goto :goto_1

    .line 348
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 350
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 352
    :cond_2
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 348
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 341
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 180
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 181
    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->GI:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "md5"

    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->GI:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 185
    const-string v0, "svrid"

    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->lo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->GI:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 188
    const-string v0, "catalog"

    iget v2, p0, Lcom/tencent/mm/modelemoji/c;->th:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->GI:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 191
    const-string v0, "type"

    iget v2, p0, Lcom/tencent/mm/modelemoji/c;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->GI:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 194
    const-string v0, "size"

    iget v2, p0, Lcom/tencent/mm/modelemoji/c;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    :cond_4
    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->GI:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 197
    const-string v0, "start"

    iget v2, p0, Lcom/tencent/mm/modelemoji/c;->Lx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    :cond_5
    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->GI:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 200
    const-string v0, "state"

    iget v2, p0, Lcom/tencent/mm/modelemoji/c;->state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->GI:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 203
    const-string v0, "name"

    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_7
    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->GI:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 206
    const-string v0, "content"

    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_8
    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->GI:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 209
    const-string v0, "reserved1"

    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_9
    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->GI:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 212
    const-string v2, "reserved2"

    iget-object v0, p0, Lcom/tencent/mm/modelemoji/c;->GF:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_a
    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->GI:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 215
    const-string v0, "reserved3"

    iget v2, p0, Lcom/tencent/mm/modelemoji/c;->GG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    :cond_b
    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->GI:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 218
    const-string v0, "reserved4"

    iget v2, p0, Lcom/tencent/mm/modelemoji/c;->GH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    :cond_c
    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->GI:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 221
    const-string v0, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/c;->Ly:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_d
    return-object v1

    .line 212
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/c;->GF:Ljava/lang/String;

    goto :goto_0
.end method

.method public final dj(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/c;->KU:Ljava/lang/String;

    .line 426
    return-void
.end method

.method public final dk(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/c;->Lw:Ljava/lang/String;

    .line 438
    return-void
.end method

.method public final dl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/c;->GE:Ljava/lang/String;

    .line 502
    return-void
.end method

.method public final dm(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/c;->GF:Ljava/lang/String;

    .line 510
    return-void
.end method

.method public final dn(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/c;->Ly:Ljava/lang/String;

    .line 538
    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/c;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/c;->content:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/c;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/c;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->size:I

    return v0
.end method

.method public final getState()I
    .locals 1

    .prologue
    .line 481
    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->state:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 457
    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->type:I

    return v0
.end method

.method public final k(II)[B
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 227
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 228
    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->th:I

    sget v1, Lcom/tencent/mm/modelemoji/c;->KY:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->th:I

    sget v1, Lcom/tencent/mm/modelemoji/c;->Lh:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->th:I

    sget v1, Lcom/tencent/mm/modelemoji/c;->Lg:I

    if-ne v0, v1, :cond_3

    .line 229
    :cond_1
    const/4 v0, 0x0

    .line 231
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/modelemoji/c;->Lv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 232
    int-to-long v2, p1

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 233
    new-array v0, p2, [B

    .line 234
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p2}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 236
    if-eqz v1, :cond_2

    .line 242
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    :cond_2
    :goto_0
    return-object v0

    .line 238
    :catch_0
    move-exception v1

    :goto_1
    if-eqz v0, :cond_3

    .line 242
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 249
    :cond_3
    :goto_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/c;->Lz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_thumb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/c;->Lz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelemoji/c;->Lx:I

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v0

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    if-eqz v1, :cond_4

    .line 242
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 244
    :cond_4
    :goto_4
    throw v0

    .line 253
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/c;->Lz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelemoji/c;->Lx:I

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 244
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 240
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 238
    :catch_4
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final ld()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/c;->KU:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/c;->KU:Ljava/lang/String;

    goto :goto_0
.end method

.method public final li()Z
    .locals 3

    .prologue
    .line 262
    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->th:I

    sget v1, Lcom/tencent/mm/modelemoji/c;->KY:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->th:I

    sget v1, Lcom/tencent/mm/modelemoji/c;->Lh:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->th:I

    sget v1, Lcom/tencent/mm/modelemoji/c;->Lg:I

    if-ne v0, v1, :cond_1

    .line 263
    :cond_0
    const/4 v0, 0x1

    .line 267
    :goto_0
    return v0

    .line 266
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/c;->Lz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public final lj()Z
    .locals 2

    .prologue
    .line 401
    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->type:I

    sget v1, Lcom/tencent/mm/modelemoji/c;->Ll:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->type:I

    sget v1, Lcom/tencent/mm/modelemoji/c;->Lo:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->lr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->lr()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelemoji/c;->Lu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lk()Z
    .locals 2

    .prologue
    .line 405
    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->th:I

    sget v1, Lcom/tencent/mm/modelemoji/c;->Lh:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->th:I

    sget v1, Lcom/tencent/mm/modelemoji/c;->Lg:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ll()Z
    .locals 2

    .prologue
    .line 409
    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->th:I

    sget v1, Lcom/tencent/mm/modelemoji/c;->KY:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->th:I

    sget v1, Lcom/tencent/mm/modelemoji/c;->Lh:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->th:I

    sget v1, Lcom/tencent/mm/modelemoji/c;->Lg:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lm()Z
    .locals 2

    .prologue
    .line 413
    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->type:I

    sget v1, Lcom/tencent/mm/modelemoji/c;->Ll:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->type:I

    sget v1, Lcom/tencent/mm/modelemoji/c;->Lo:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ln()Z
    .locals 2

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/c;->Lw:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/c;->Lw:Ljava/lang/String;

    goto :goto_0
.end method

.method public final lp()I
    .locals 1

    .prologue
    .line 449
    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->th:I

    return v0
.end method

.method public final lq()I
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->Lx:I

    return v0
.end method

.method public final lr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/c;->GE:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/c;->GE:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ls()Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/c;->Ly:Ljava/lang/String;

    return-object v0
.end method

.method public final p([B)Z
    .locals 3
    .parameter

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/c;->Lz:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/c;->content:Ljava/lang/String;

    .line 494
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/c;->name:Ljava/lang/String;

    .line 486
    return-void
.end method

.method public final setSize(I)V
    .locals 0
    .parameter

    .prologue
    .line 461
    iput p1, p0, Lcom/tencent/mm/modelemoji/c;->size:I

    .line 462
    return-void
.end method

.method public final setState(I)V
    .locals 0
    .parameter

    .prologue
    .line 477
    iput p1, p0, Lcom/tencent/mm/modelemoji/c;->state:I

    .line 478
    return-void
.end method

.method public final setType(I)V
    .locals 0
    .parameter

    .prologue
    .line 453
    iput p1, p0, Lcom/tencent/mm/modelemoji/c;->type:I

    .line 454
    return-void
.end method

.method public final u(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 271
    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->th:I

    sget v2, Lcom/tencent/mm/modelemoji/c;->KY:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->th:I

    sget v2, Lcom/tencent/mm/modelemoji/c;->Lh:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelemoji/c;->th:I

    sget v2, Lcom/tencent/mm/modelemoji/c;->Lg:I

    if-ne v0, v2, :cond_6

    .line 274
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->getName()Ljava/lang/String;

    move-result-object v0

    .line 275
    iget v2, p0, Lcom/tencent/mm/modelemoji/c;->type:I

    sget v3, Lcom/tencent/mm/modelemoji/c;->Ll:I

    if-ne v2, v3, :cond_1

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->getName()Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/modelemoji/c;->Lv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 281
    const/high16 v0, 0x3fc0

    :try_start_1
    invoke-static {v2, v0}, Lcom/tencent/mm/platformtools/n;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d

    move-result-object v0

    .line 285
    if-eqz v2, :cond_2

    .line 287
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 329
    :cond_2
    :goto_1
    return-object v0

    .line 276
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->getContent()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 283
    :goto_2
    if-eqz v0, :cond_4

    .line 287
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    :cond_4
    :goto_3
    move-object v0, v1

    .line 329
    goto :goto_1

    .line 285
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_5

    .line 287
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    .line 289
    :cond_5
    :goto_5
    throw v0

    .line 297
    :cond_6
    :try_start_6
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/c;->Lz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 299
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 303
    const/high16 v0, 0x3fc0

    :try_start_7
    invoke-static {v2, v0}, Lcom/tencent/mm/platformtools/n;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    move-result-object v0

    .line 319
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 305
    :cond_7
    :try_start_9
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/c;->Lz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 307
    const/high16 v0, 0x3fc0

    :try_start_a
    invoke-static {v2, v0}, Lcom/tencent/mm/platformtools/n;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 308
    const/16 v3, 0x64

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/modelemoji/c;->Lz:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_thumb"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 309
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v1

    goto/16 :goto_1

    .line 312
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 313
    :goto_6
    :try_start_c
    const-string v3, "MicroMsg.EmojiInfo"

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 319
    if-eqz v2, :cond_4

    .line 321
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_3

    .line 323
    :catch_4
    move-exception v0

    goto/16 :goto_3

    .line 315
    :catch_5
    move-exception v0

    move-object v2, v1

    .line 316
    :goto_7
    :try_start_e
    const-string v3, "MicroMsg.EmojiInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 319
    if-eqz v2, :cond_4

    .line 321
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_3

    .line 323
    :catch_6
    move-exception v0

    goto/16 :goto_3

    .line 319
    :catchall_1
    move-exception v0

    :goto_8
    if-eqz v1, :cond_8

    .line 321
    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 323
    :cond_8
    :goto_9
    throw v0

    :catch_7
    move-exception v1

    goto/16 :goto_1

    .line 289
    :catch_8
    move-exception v0

    goto/16 :goto_3

    :catch_9
    move-exception v1

    goto/16 :goto_5

    :catch_a
    move-exception v1

    goto :goto_9

    .line 319
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_8

    .line 315
    :catch_b
    move-exception v0

    goto :goto_7

    .line 312
    :catch_c
    move-exception v0

    goto :goto_6

    .line 285
    :catchall_5
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4

    .line 282
    :catch_d
    move-exception v0

    move-object v0, v2

    goto/16 :goto_2
.end method

.method public final v(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    .line 361
    const/4 v0, 0x0

    .line 362
    iget v1, p0, Lcom/tencent/mm/modelemoji/c;->th:I

    sget v2, Lcom/tencent/mm/modelemoji/c;->KY:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/modelemoji/c;->th:I

    sget v2, Lcom/tencent/mm/modelemoji/c;->Lh:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/modelemoji/c;->th:I

    sget v2, Lcom/tencent/mm/modelemoji/c;->Lg:I

    if-ne v1, v2, :cond_4

    .line 363
    :cond_0
    const/4 v1, 0x0

    .line 365
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/modelemoji/c;->Lv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 370
    if-eqz v1, :cond_1

    .line 372
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 382
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/tencent/mm/modelemoji/c;->size:I

    if-eq v0, v1, :cond_2

    .line 383
    iput v0, p0, Lcom/tencent/mm/modelemoji/c;->size:I

    .line 384
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelemoji/d;->b(Lcom/tencent/mm/modelemoji/c;)Z

    .line 387
    :cond_2
    return-void

    .line 368
    :catch_0
    move-exception v2

    if-eqz v1, :cond_1

    .line 372
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 374
    :catch_1
    move-exception v1

    goto :goto_0

    .line 370
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 372
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 374
    :cond_3
    :goto_1
    throw v0

    .line 379
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/c;->Lz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 374
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method
