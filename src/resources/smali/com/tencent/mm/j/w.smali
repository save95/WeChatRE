.class public final Lcom/tencent/mm/j/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GI:I

.field private GL:I

.field private GM:Ljava/lang/String;

.field private GN:Ljava/lang/String;

.field private GO:I

.field private GP:I

.field private Ge:Ljava/lang/String;

.field private yW:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/j/w;->GI:I

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/w;->Ge:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/j/w;->yW:I

    iput v1, p0, Lcom/tencent/mm/j/w;->GL:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/w;->GM:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/w;->GN:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/j/w;->GO:I

    iput v1, p0, Lcom/tencent/mm/j/w;->GP:I

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 1
    .parameter

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/j/w;->Ge:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/j/w;->yW:I

    .line 69
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/j/w;->GL:I

    .line 71
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/j/w;->GN:Ljava/lang/String;

    .line 72
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/j/w;->GM:Ljava/lang/String;

    .line 73
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/j/w;->GO:I

    .line 74
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/j/w;->GP:I

    .line 76
    return-void
.end method

.method public final aE(I)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput p1, p0, Lcom/tencent/mm/j/w;->GI:I

    .line 108
    return-void
.end method

.method public final aF(I)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/mm/j/w;->GL:I

    .line 132
    return-void
.end method

.method public final ag(I)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput p1, p0, Lcom/tencent/mm/j/w;->yW:I

    .line 124
    return-void
.end method

.method public final cF(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/j/w;->GN:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public final cG(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/j/w;->GM:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public final fe()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/j/w;->yW:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/j/w;->Ge:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/j/w;->Ge:Ljava/lang/String;

    goto :goto_0
.end method

.method public final iN()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 80
    iget v1, p0, Lcom/tencent/mm/j/w;->GI:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 81
    const-string v1, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    iget v1, p0, Lcom/tencent/mm/j/w;->GI:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 84
    const-string v1, "imgflag"

    iget v2, p0, Lcom/tencent/mm/j/w;->yW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    :cond_1
    iget v1, p0, Lcom/tencent/mm/j/w;->GI:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 87
    const-string v1, "lastupdatetime"

    iget v2, p0, Lcom/tencent/mm/j/w;->GL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    :cond_2
    iget v1, p0, Lcom/tencent/mm/j/w;->GI:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 91
    const-string v1, "reserved1"

    invoke-virtual {p0}, Lcom/tencent/mm/j/w;->iP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_3
    iget v1, p0, Lcom/tencent/mm/j/w;->GI:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 94
    const-string v1, "reserved2"

    invoke-virtual {p0}, Lcom/tencent/mm/j/w;->iQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_4
    iget v1, p0, Lcom/tencent/mm/j/w;->GI:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 97
    const-string v1, "reserved3"

    iget v2, p0, Lcom/tencent/mm/j/w;->GO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    :cond_5
    iget v1, p0, Lcom/tencent/mm/j/w;->GI:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 100
    const-string v1, "reserved4"

    iget v2, p0, Lcom/tencent/mm/j/w;->GP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    :cond_6
    return-object v0
.end method

.method public final iO()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/j/w;->GI:I

    return v0
.end method

.method public final iP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/j/w;->GN:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/j/w;->GN:Ljava/lang/String;

    goto :goto_0
.end method

.method public final iQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/j/w;->GM:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/j/w;->GM:Ljava/lang/String;

    goto :goto_0
.end method

.method public final iR()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/j/w;->GP:I

    .line 172
    return-void
.end method

.method public final iS()V
    .locals 4

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/j/w;->GP:I

    .line 180
    iget v0, p0, Lcom/tencent/mm/j/w;->GI:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/tencent/mm/j/w;->GI:I

    .line 181
    return-void
.end method

.method public final iT()Z
    .locals 6

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mm/j/w;->GP:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m(Z)V
    .locals 1
    .parameter

    .prologue
    .line 155
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/j/w;->GO:I

    .line 156
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/j/w;->Ge:Ljava/lang/String;

    .line 116
    return-void
.end method
