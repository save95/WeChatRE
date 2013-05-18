.class public final Lcom/tencent/mm/modelstat/h;
.super Lcom/tencent/mm/sdk/a/aj;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/g;


# static fields
.field public static final GK:[Ljava/lang/String;


# instance fields
.field private LA:Lcom/tencent/mm/sdk/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS netstat ( id INTEGER PRIMARY KEY, peroid INT, textCountIn INT, textBytesIn INT, imageCountIn INT, imageBytesIn INT, voiceCountIn INT, voiceBytesIn INT, videoCountIn INT, videoBytesIn INT, mobileBytesIn INT, wifiBytesIn INT, sysMobileBytesIn INT, sysWifiBytesIn INT, textCountOut INT, textBytesOut INT, imageCountOut INT, imageBytesOut INT, voiceCountOut INT, voiceBytesOut INT, videoCountOut INT, videoBytesOut INT, mobileBytesOut INT, wifiBytesOut INT, sysMobileBytesOut INT, sysWifiBytesOut INT, reserved1 INT, reserved2 INT, reserved3 TEXT )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX IF NOT EXISTS  statInfoIndex ON netstat ( peroid ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelstat/h;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ah/h;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/aj;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/h;->LA:Lcom/tencent/mm/sdk/a/af;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/modelstat/h;->LA:Lcom/tencent/mm/sdk/a/af;

    .line 42
    return-void
.end method

.method private b(Lcom/tencent/mm/modelstat/e;)J
    .locals 4
    .parameter

    .prologue
    .line 65
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/modelstat/e;->qc()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 68
    invoke-virtual {p1}, Lcom/tencent/mm/modelstat/e;->cX()Landroid/content/ContentValues;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/modelstat/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v2, "netstat"

    const-string v3, "id"

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/a/af;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 73
    :goto_1
    return-wide v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/f;)I
    .locals 1
    .parameter

    .prologue
    .line 51
    if-eqz p1, :cond_0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/modelstat/h;->LA:Lcom/tencent/mm/sdk/a/af;

    .line 54
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/tencent/mm/modelstat/e;)V
    .locals 6
    .parameter

    .prologue
    .line 89
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p1}, Lcom/tencent/mm/modelstat/e;->qc()I

    move-result v0

    if-gtz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelstat/e;->bM(I)V

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/modelstat/e;->qc()I

    move-result v0

    if-gtz v0, :cond_2

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/modelstat/e;->qc()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/h;->cd(I)Lcom/tencent/mm/modelstat/e;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/modelstat/e;->qc()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/e;->qc()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 99
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelstat/e;->a(Lcom/tencent/mm/modelstat/e;)Z

    .line 100
    const-string v1, "MicroMsg.NetStatStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update append "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/tencent/mm/modelstat/e;->qc()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/e;->cX()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/modelstat/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v3, "netstat"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "peroid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/tencent/mm/sdk/a/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/modelstat/e;->iO()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelstat/e;->aE(I)V

    .line 105
    const-string v0, "MicroMsg.NetStatStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert append "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelstat/h;->b(Lcom/tencent/mm/modelstat/e;)J

    goto :goto_0
.end method

.method public final cd(I)Lcom/tencent/mm/modelstat/e;
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelstat/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "netstat"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "peroid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/sdk/a/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    new-instance v2, Lcom/tencent/mm/modelstat/e;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/e;-><init>()V

    .line 82
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelstat/e;->a(Landroid/database/Cursor;)V

    .line 84
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 85
    return-object v2
.end method

.method public final ce(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/modelstat/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "netstat"

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/sdk/a/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    new-instance v0, Lcom/tencent/mm/modelstat/e;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/e;-><init>()V

    .line 125
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelstat/e;->bM(I)V

    .line 126
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelstat/h;->b(Lcom/tencent/mm/modelstat/e;)J

    .line 127
    return-void
.end method

.method public final cf(I)Lcom/tencent/mm/modelstat/e;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT MAX( id), MAX( peroid), SUM( textCountIn), SUM( textBytesIn), SUM( imageCountIn), SUM( imageBytesIn), SUM( voiceCountIn), SUM( voiceBytesIn), SUM( videoCountIn), SUM( videoBytesIn), SUM( mobileBytesIn), SUM( wifiBytesIn), SUM( sysMobileBytesIn), SUM( sysWifiBytesIn), SUM( textCountOut), SUM( textBytesOut), SUM( imageCountOut), SUM( imageBytesOut), SUM( voiceCountOut), SUM( voiceBytesOut), SUM( videoCountOut), SUM( videoBytesOut), SUM( mobileBytesOut), SUM( wifiBytesOut), SUM( sysMobileBytesOut), SUM( sysWifiBytesOut ) FROM netstat WHERE peroid >= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/modelstat/h;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 170
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    new-instance v0, Lcom/tencent/mm/modelstat/e;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/e;-><init>()V

    .line 172
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/e;->a(Landroid/database/Cursor;)V

    .line 174
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 175
    return-object v0
.end method

.method public final lt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "netstat"

    return-object v0
.end method

.method public final ql()V
    .locals 4

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tG()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/h;->cd(I)Lcom/tencent/mm/modelstat/e;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelstat/e;

    invoke-direct {v1}, Lcom/tencent/mm/modelstat/e;-><init>()V

    .line 117
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/e;->bM(I)V

    .line 118
    invoke-direct {p0, v1}, Lcom/tencent/mm/modelstat/h;->b(Lcom/tencent/mm/modelstat/e;)J

    goto :goto_0
.end method

.method public final qm()J
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 130
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tG()J

    move-result-wide v0

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 133
    const-string v1, "SELECT peroid FROM netstat  WHERE peroid <  ( SELECT MAX ( peroid ) FROM netstat)"

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/modelstat/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    const-string v0, "peroid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 140
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 141
    int-to-long v0, v0

    mul-long/2addr v0, v4

    return-wide v0
.end method
