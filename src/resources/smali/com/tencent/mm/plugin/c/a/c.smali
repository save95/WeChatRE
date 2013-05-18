.class public final Lcom/tencent/mm/plugin/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GG:I

.field private GH:I

.field private GI:I

.field private Ge:Ljava/lang/String;

.field private Oj:I

.field private Ok:I

.field private aAg:I

.field private aAh:J

.field private aAi:J

.field private aAj:Ljava/lang/String;

.field private aAk:Ljava/lang/String;

.field private aAl:Ljava/lang/String;

.field private aAm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/c/a/c;->GI:I

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/c/a/c;->Ge:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/plugin/c/a/c;->aAh:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/c/a/c;->aAi:J

    iput v1, p0, Lcom/tencent/mm/plugin/c/a/c;->aAg:I

    iput v1, p0, Lcom/tencent/mm/plugin/c/a/c;->Oj:I

    iput v1, p0, Lcom/tencent/mm/plugin/c/a/c;->Ok:I

    iput v1, p0, Lcom/tencent/mm/plugin/c/a/c;->GG:I

    iput v1, p0, Lcom/tencent/mm/plugin/c/a/c;->GH:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/c/a/c;->aAj:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/c/a/c;->aAk:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/c/a/c;->aAl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/c/a/c;->aAm:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public final LK()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/c/a/c;->aAg:I

    .line 174
    return-void
.end method

.method public final T(J)V
    .locals 0
    .parameter

    .prologue
    .line 157
    iput-wide p1, p0, Lcom/tencent/mm/plugin/c/a/c;->aAh:J

    .line 158
    return-void
.end method

.method public final U(J)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-wide p1, p0, Lcom/tencent/mm/plugin/c/a/c;->aAi:J

    .line 166
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

    iput-object v0, p0, Lcom/tencent/mm/plugin/c/a/c;->Ge:Ljava/lang/String;

    .line 90
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/c/a/c;->aAh:J

    .line 91
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/c/a/c;->aAi:J

    .line 92
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/c/a/c;->aAg:I

    .line 93
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/c/a/c;->Oj:I

    .line 94
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/c/a/c;->Ok:I

    .line 95
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/c/a/c;->GG:I

    .line 96
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/c/a/c;->GH:I

    .line 97
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/c/a/c;->aAj:Ljava/lang/String;

    .line 98
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/c/a/c;->aAk:Ljava/lang/String;

    .line 99
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/c/a/c;->aAl:Ljava/lang/String;

    .line 100
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/c/a/c;->aAm:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public final aE(I)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput p1, p0, Lcom/tencent/mm/plugin/c/a/c;->GI:I

    .line 146
    return-void
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 104
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/c/a/c;->GI:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/c/a/c;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/c/a/c;->GI:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "extupdateseq"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/c/a/c;->aAh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/c/a/c;->GI:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 112
    const-string v0, "imgupdateseq"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/c/a/c;->aAi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/c/a/c;->GI:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 115
    const-string v0, "needupdate"

    iget v2, p0, Lcom/tencent/mm/plugin/c/a/c;->aAg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/c/a/c;->GI:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 118
    const-string v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/plugin/c/a/c;->Oj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/c/a/c;->GI:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 121
    const-string v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/plugin/c/a/c;->Ok:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/c/a/c;->GI:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 124
    const-string v0, "reserved3"

    iget v2, p0, Lcom/tencent/mm/plugin/c/a/c;->GG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/c/a/c;->GI:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 127
    const-string v0, "reserved4"

    iget v2, p0, Lcom/tencent/mm/plugin/c/a/c;->GH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/c/a/c;->GI:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 130
    const-string v2, "reserved5"

    iget-object v0, p0, Lcom/tencent/mm/plugin/c/a/c;->aAj:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/c/a/c;->GI:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 133
    const-string v2, "reserved6"

    iget-object v0, p0, Lcom/tencent/mm/plugin/c/a/c;->aAk:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/c/a/c;->GI:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 136
    const-string v2, "reserved7"

    iget-object v0, p0, Lcom/tencent/mm/plugin/c/a/c;->aAl:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/c/a/c;->GI:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 139
    const-string v2, "reserved8"

    iget-object v0, p0, Lcom/tencent/mm/plugin/c/a/c;->aAm:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_b
    return-object v1

    .line 130
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/c/a/c;->aAj:Ljava/lang/String;

    goto :goto_0

    .line 133
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/c/a/c;->aAk:Ljava/lang/String;

    goto :goto_1

    .line 136
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/c/a/c;->aAl:Ljava/lang/String;

    goto :goto_2

    .line 139
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/c/a/c;->aAm:Ljava/lang/String;

    goto :goto_3
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/c/a/c;->Ge:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/c/a/c;->Ge:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/c/a/c;->Ge:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public final zL()J
    .locals 2

    .prologue
    .line 161
    iget-wide v0, p0, Lcom/tencent/mm/plugin/c/a/c;->aAh:J

    return-wide v0
.end method

.method public final zM()J
    .locals 2

    .prologue
    .line 169
    iget-wide v0, p0, Lcom/tencent/mm/plugin/c/a/c;->aAi:J

    return-wide v0
.end method
