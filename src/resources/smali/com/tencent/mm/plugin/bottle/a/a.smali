.class public final Lcom/tencent/mm/plugin/bottle/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Au:I

.field private GI:I

.field private Oj:I

.field private Ok:I

.field private Ol:Ljava/lang/String;

.field private Om:Ljava/lang/String;

.field private abN:I

.field private arW:Ljava/lang/String;

.field private arX:I

.field private arY:Ljava/lang/String;

.field private arZ:I

.field private asa:J

.field private content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->GI:I

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->arW:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->arX:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->arY:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->arZ:I

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->Au:I

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->abN:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->asa:J

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->Oj:I

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->Ok:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->Ol:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->Om:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public final Q(J)V
    .locals 0
    .parameter

    .prologue
    .line 205
    iput-wide p1, p0, Lcom/tencent/mm/plugin/bottle/a/a;->asa:J

    .line 206
    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2
    .parameter

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->arW:Ljava/lang/String;

    .line 90
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->arX:I

    .line 91
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->arY:Ljava/lang/String;

    .line 92
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->arZ:I

    .line 93
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->Au:I

    .line 94
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->abN:I

    .line 95
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    .line 96
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->asa:J

    .line 97
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->Oj:I

    .line 98
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->Ok:I

    .line 99
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->Ol:Ljava/lang/String;

    .line 100
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->Om:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 104
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->GI:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 106
    const-string v2, "parentclientid"

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->arW:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->GI:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "childcount"

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->arX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->GI:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 112
    const-string v0, "bottleid"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/a/a;->xk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->GI:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 115
    const-string v0, "bottletype"

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->arZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->GI:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 118
    const-string v0, "msgtype"

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->Au:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->GI:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 121
    const-string v0, "voicelen"

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->abN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->GI:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 124
    const-string v0, "content"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/a/a;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->GI:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 127
    const-string v0, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->asa:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->GI:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 130
    const-string v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->Oj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->GI:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 133
    const-string v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->Ok:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->GI:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 136
    const-string v2, "reserved3"

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->Ol:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->GI:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 139
    const-string v2, "reserved4"

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->Om:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_b
    return-object v1

    .line 106
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->arW:Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->Ol:Ljava/lang/String;

    goto :goto_1

    .line 139
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->Om:Ljava/lang/String;

    goto :goto_2
.end method

.method public final dI(I)V
    .locals 0
    .parameter

    .prologue
    .line 157
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/a/a;->arX:I

    .line 158
    return-void
.end method

.method public final dJ(I)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/a/a;->arZ:I

    .line 174
    return-void
.end method

.method public final dK(I)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/a/a;->Au:I

    .line 182
    return-void
.end method

.method public final dL(I)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/a/a;->abN:I

    .line 190
    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    goto :goto_0
.end method

.method public final hF(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/a/a;->arW:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public final hG(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/a/a;->arY:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public final iH()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->GI:I

    .line 146
    return-void
.end method

.method public final jt()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->abN:I

    return v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public final xk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->arY:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->arY:Ljava/lang/String;

    goto :goto_0
.end method

.method public final xl()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->arZ:I

    return v0
.end method

.method public final xm()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->Au:I

    return v0
.end method

.method public final xn()J
    .locals 2

    .prologue
    .line 209
    iget-wide v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->asa:J

    return-wide v0
.end method
