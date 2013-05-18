.class public Lcom/tencent/mm/e/a;
.super Lcom/tencent/mm/c/a/f;
.source "SourceFile"


# static fields
.field public static Dl:Lcom/tencent/mm/sdk/a/ae;

.field private static Dn:Ljava/util/Map;

.field private static Do:Ljava/util/Map;


# instance fields
.field public Dm:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 14
    new-instance v0, Lcom/tencent/mm/sdk/a/ae;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/a/ae;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/ae;->aJZ:[Ljava/lang/reflect/Field;

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "username"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "username"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " username TEXT default \'\'  PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "username"

    iput-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->cca:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "alias"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "alias"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " alias TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "conRemark"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "conRemark"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " conRemark TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, "domainList"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "domainList"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " domainList TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string v4, "nickname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "nickname"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " nickname TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, "pyInitial"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "pyInitial"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " pyInitial TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string v4, "quanPin"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "quanPin"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " quanPin TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, "showHead"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "showHead"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " showHead INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string v4, "type"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, "weiboFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "weiboFlag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " weiboFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string v4, "weiboNickname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "weiboNickname"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " weiboNickname TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string v4, "conRemarkPYFull"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "conRemarkPYFull"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " conRemarkPYFull TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string v4, "conRemarkPYShort"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "conRemarkPYShort"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " conRemarkPYShort TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string v4, "lvbuff"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "lvbuff"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " lvbuff BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string v4, "verifyFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "verifyFlag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " verifyFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string v4, "encryptUsername"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "encryptUsername"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " encryptUsername TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const-string v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/ae;->EX:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/a;->Dl:Lcom/tencent/mm/sdk/a/ae;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/e/a;->Dn:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/e/a;->Do:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/c/a/f;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/e/a;->field_username:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/e/a;->field_nickname:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/e/a;->field_pyInitial:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/e/a;->field_quanPin:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/e/a;->field_alias:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/e/a;->field_conRemark:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/e/a;->field_conRemarkPYShort:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/e/a;->field_conRemarkPYFull:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/e/a;->field_domainList:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/e/a;->field_weiboFlag:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/e/a;->field_weiboNickname:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/e/a;->field_showHead:I

    iput v2, p0, Lcom/tencent/mm/e/a;->field_type:I

    iput v2, p0, Lcom/tencent/mm/e/a;->field_verifyFlag:I

    iput v2, p0, Lcom/tencent/mm/e/a;->yX:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/e/a;->zl:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/e/a;->zm:I

    iput v2, p0, Lcom/tencent/mm/e/a;->ya:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/e/a;->za:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/e/a;->zb:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/e/a;->zc:I

    iput v2, p0, Lcom/tencent/mm/e/a;->zd:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/e/a;->ze:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/e/a;->zf:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/e/a;->zg:I

    iput v2, p0, Lcom/tencent/mm/e/a;->yW:I

    iput v2, p0, Lcom/tencent/mm/e/a;->zh:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/e/a;->zi:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/e/a;->zj:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/e/a;->zk:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/e/a;->zn:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/e/a;->zp:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/e/a;->zo:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/e/a;->yZ:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/e/a;->yY:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/e/a;->zq:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/e/a;->zr:I

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/e/a;-><init>()V

    .line 29
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/e/a;->field_username:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static W(I)Z
    .locals 1
    .parameter

    .prologue
    .line 193
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x1

    .line 196
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    sput-object p0, Lcom/tencent/mm/e/a;->Dn:Ljava/util/Map;

    .line 83
    return-void
.end method

.method public static as(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 370
    if-nez p0, :cond_1

    .line 371
    const/4 p0, 0x0

    .line 385
    :cond_0
    :goto_0
    return-object p0

    .line 375
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "@t.qq.com"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 380
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@qqim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const-string v0, "@qqim"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/util/Map;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    sput-object p0, Lcom/tencent/mm/e/a;->Do:Ljava/util/Map;

    .line 87
    return-void
.end method

.method public static eE()I
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method public static eF()I
    .locals 1

    .prologue
    .line 177
    const/16 v0, 0x8

    return v0
.end method

.method public static eG()I
    .locals 1

    .prologue
    .line 181
    const/16 v0, 0x10

    return v0
.end method

.method public static eH()I
    .locals 1

    .prologue
    .line 185
    const/16 v0, 0x20

    return v0
.end method

.method private static isLetter(C)Z
    .locals 1
    .parameter

    .prologue
    .line 242
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final X(I)V
    .locals 0
    .parameter

    .prologue
    .line 254
    iput p1, p0, Lcom/tencent/mm/e/a;->yX:I

    .line 255
    return-void
.end method

.method public final Y(I)V
    .locals 0
    .parameter

    .prologue
    .line 274
    iput p1, p0, Lcom/tencent/mm/e/a;->field_showHead:I

    .line 275
    return-void
.end method

.method public final Z(I)V
    .locals 0
    .parameter

    .prologue
    .line 445
    iput p1, p0, Lcom/tencent/mm/e/a;->zh:I

    .line 446
    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2
    .parameter

    .prologue
    .line 652
    invoke-super {p0, p1}, Lcom/tencent/mm/c/a/f;->a(Landroid/database/Cursor;)V

    .line 653
    iget-wide v0, p0, Lcom/tencent/mm/e/a;->cbZ:J

    iput-wide v0, p0, Lcom/tencent/mm/e/a;->Dm:J

    .line 654
    return-void
.end method

.method public final aA(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mm/e/a;->zb:Ljava/lang/String;

    .line 530
    return-void
.end method

.method public final aB(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/mm/e/a;->field_conRemark:Ljava/lang/String;

    .line 542
    return-void
.end method

.method public final aC(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 545
    iput-object p1, p0, Lcom/tencent/mm/e/a;->field_conRemarkPYShort:Ljava/lang/String;

    .line 546
    return-void
.end method

.method public final aD(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/e/a;->field_conRemarkPYFull:Ljava/lang/String;

    .line 550
    return-void
.end method

.method public final aE(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/mm/e/a;->ze:Ljava/lang/String;

    .line 554
    return-void
.end method

.method public final aF(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/mm/e/a;->zf:Ljava/lang/String;

    .line 558
    return-void
.end method

.method public final aG(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/mm/e/a;->field_domainList:Ljava/lang/String;

    .line 562
    return-void
.end method

.method public final aH(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 587
    iput-object p1, p0, Lcom/tencent/mm/e/a;->zp:Ljava/lang/String;

    .line 588
    return-void
.end method

.method public aI(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 595
    iput-object p1, p0, Lcom/tencent/mm/e/a;->zq:Ljava/lang/String;

    .line 596
    return-void
.end method

.method public final aa(I)V
    .locals 0
    .parameter

    .prologue
    .line 481
    iput p1, p0, Lcom/tencent/mm/e/a;->zm:I

    .line 482
    return-void
.end method

.method public final ab(I)V
    .locals 0
    .parameter

    .prologue
    .line 509
    iput p1, p0, Lcom/tencent/mm/e/a;->field_weiboFlag:I

    .line 510
    return-void
.end method

.method public final ac(I)V
    .locals 0
    .parameter

    .prologue
    .line 521
    iput p1, p0, Lcom/tencent/mm/e/a;->ya:I

    .line 522
    return-void
.end method

.method public final ad(I)V
    .locals 0
    .parameter

    .prologue
    .line 533
    iput p1, p0, Lcom/tencent/mm/e/a;->zc:I

    .line 534
    return-void
.end method

.method public final ae(I)V
    .locals 0
    .parameter

    .prologue
    .line 537
    iput p1, p0, Lcom/tencent/mm/e/a;->zd:I

    .line 538
    return-void
.end method

.method public final af(I)V
    .locals 0
    .parameter

    .prologue
    .line 565
    iput p1, p0, Lcom/tencent/mm/e/a;->zg:I

    .line 566
    return-void
.end method

.method public final ag(I)V
    .locals 0
    .parameter

    .prologue
    .line 569
    iput p1, p0, Lcom/tencent/mm/e/a;->yW:I

    .line 570
    return-void
.end method

.method public final ah(I)V
    .locals 0
    .parameter

    .prologue
    .line 579
    iput p1, p0, Lcom/tencent/mm/e/a;->field_verifyFlag:I

    .line 580
    return-void
.end method

.method public final ai(I)V
    .locals 0
    .parameter

    .prologue
    .line 603
    iput p1, p0, Lcom/tencent/mm/e/a;->zr:I

    .line 604
    return-void
.end method

.method public final an(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/e/a;->field_nickname:Ljava/lang/String;

    .line 291
    return-void
.end method

.method public final ao(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/e/a;->yY:Ljava/lang/String;

    .line 299
    return-void
.end method

.method public final ap(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/e/a;->field_pyInitial:Ljava/lang/String;

    .line 315
    return-void
.end method

.method public final aq(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/e/a;->field_quanPin:Ljava/lang/String;

    .line 323
    return-void
.end method

.method public final ar(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/e/a;->field_alias:Ljava/lang/String;

    .line 327
    return-void
.end method

.method public final at(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/mm/e/a;->zi:Ljava/lang/String;

    .line 454
    return-void
.end method

.method public au(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/e/a;->zj:Ljava/lang/String;

    .line 462
    return-void
.end method

.method public av(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tencent/mm/e/a;->zk:Ljava/lang/String;

    .line 470
    return-void
.end method

.method public final aw(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mm/e/a;->zl:Ljava/lang/String;

    .line 474
    return-void
.end method

.method public final ax(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tencent/mm/e/a;->zo:Ljava/lang/String;

    .line 498
    return-void
.end method

.method public final ay(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/mm/e/a;->field_weiboNickname:Ljava/lang/String;

    .line 518
    return-void
.end method

.method public final az(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/mm/e/a;->za:Ljava/lang/String;

    .line 526
    return-void
.end method

.method public final b(J)V
    .locals 0
    .parameter

    .prologue
    .line 306
    iput-wide p1, p0, Lcom/tencent/mm/e/a;->yZ:J

    .line 307
    return-void
.end method

.method public final eA()V
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    .line 158
    return-void
.end method

.method public final eB()V
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    .line 162
    return-void
.end method

.method public final eC()V
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    .line 166
    return-void
.end method

.method public final eD()V
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    .line 170
    return-void
.end method

.method public final eI()Z
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/e/a;->W(I)Z

    move-result v0

    return v0
.end method

.method public final eJ()Z
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eK()Z
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eL()Z
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eM()I
    .locals 2

    .prologue
    .line 246
    iget-wide v0, p0, Lcom/tencent/mm/e/a;->Dm:J

    long-to-int v0, v0

    return v0
.end method

.method public final eN()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/tencent/mm/e/a;->yX:I

    return v0
.end method

.method public final eO()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/tencent/mm/e/a;->field_showHead:I

    return v0
.end method

.method public final eP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final eQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/e/a;->yY:Ljava/lang/String;

    return-object v0
.end method

.method public final eR()J
    .locals 2

    .prologue
    .line 302
    iget-wide v0, p0, Lcom/tencent/mm/e/a;->yZ:J

    return-wide v0
.end method

.method public final eS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_pyInitial:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_pyInitial:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/e/a;->eT()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_pyInitial:Ljava/lang/String;

    goto :goto_0
.end method

.method public final eT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_quanPin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_quanPin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_nickname:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_quanPin:Ljava/lang/String;

    goto :goto_0
.end method

.method public final eU()Ljava/lang/String;
    .locals 2

    .prologue
    .line 330
    sget-object v0, Lcom/tencent/mm/e/a;->Do:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/e/a;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_alias:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final eV()Ljava/lang/String;
    .locals 2

    .prologue
    .line 336
    sget-object v0, Lcom/tencent/mm/e/a;->Dn:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/e/a;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 337
    if-eqz v0, :cond_0

    .line 344
    :goto_0
    return-object v0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_nickname:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 342
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/e/a;->eX()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public final eW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_conRemark:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_conRemark:Ljava/lang/String;

    .line 351
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/e/a;->eV()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final eX()Ljava/lang/String;
    .locals 2

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/e/a;->eU()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-object v0

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/e/a;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final eY()I
    .locals 1

    .prologue
    .line 405
    iget v0, p0, Lcom/tencent/mm/e/a;->zd:I

    return v0
.end method

.method public final eZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_conRemark:Ljava/lang/String;

    return-object v0
.end method

.method public final ep()Lcom/tencent/mm/sdk/a/ae;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/e/a;->Dl:Lcom/tencent/mm/sdk/a/ae;

    return-object v0
.end method

.method public final eq()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    const/16 v0, 0x20

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/e/a;->field_conRemarkPYShort:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/e/a;->field_conRemarkPYShort:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 108
    :cond_0
    :goto_0
    const/16 v1, 0x61

    if-lt v0, v1, :cond_7

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_7

    .line 109
    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    .line 113
    :cond_1
    :goto_1
    return v0

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/e/a;->field_conRemarkPYFull:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/e/a;->field_conRemarkPYFull:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/e/a;->field_pyInitial:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/e/a;->field_pyInitial:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_pyInitial:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/e/a;->field_quanPin:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/e/a;->field_quanPin:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_quanPin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 102
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/e/a;->field_nickname:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/e/a;->field_nickname:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/e/a;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/e/a;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 104
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/e/a;->field_username:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/e/a;->field_username:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/e/a;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/e/a;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_0

    .line 110
    :cond_7
    const/16 v1, 0x41

    if-lt v0, v1, :cond_8

    const/16 v1, 0x5a

    if-le v0, v1, :cond_1

    .line 111
    :cond_8
    const/16 v0, 0x7b

    goto/16 :goto_1
.end method

.method public final er()V
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    .line 122
    return-void
.end method

.method public final es()V
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    .line 126
    return-void
.end method

.method public final et()V
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    .line 130
    return-void
.end method

.method public final eu()V
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    .line 134
    return-void
.end method

.method public final ev()V
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    .line 138
    return-void
.end method

.method public final ew()V
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    .line 142
    return-void
.end method

.method public final ex()V
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    .line 146
    return-void
.end method

.method public final ey()V
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    .line 150
    return-void
.end method

.method public final ez()V
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    .line 154
    return-void
.end method

.method public final fa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_conRemarkPYShort:Ljava/lang/String;

    return-object v0
.end method

.method public final fb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_conRemarkPYFull:Ljava/lang/String;

    return-object v0
.end method

.method public final fc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_domainList:Ljava/lang/String;

    return-object v0
.end method

.method public final fd()I
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Lcom/tencent/mm/e/a;->zg:I

    return v0
.end method

.method public final fe()I
    .locals 1

    .prologue
    .line 437
    iget v0, p0, Lcom/tencent/mm/e/a;->yW:I

    return v0
.end method

.method public final ff()I
    .locals 1

    .prologue
    .line 441
    iget v0, p0, Lcom/tencent/mm/e/a;->zh:I

    return v0
.end method

.method public final fg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/e/a;->zi:Ljava/lang/String;

    return-object v0
.end method

.method public fh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/e/a;->zj:Ljava/lang/String;

    return-object v0
.end method

.method public fi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/e/a;->zk:Ljava/lang/String;

    return-object v0
.end method

.method public final fj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/e/a;->zl:Ljava/lang/String;

    return-object v0
.end method

.method public final fk()I
    .locals 1

    .prologue
    .line 485
    iget v0, p0, Lcom/tencent/mm/e/a;->zm:I

    return v0
.end method

.method public final fl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/e/a;->zo:Ljava/lang/String;

    return-object v0
.end method

.method public final fm()I
    .locals 1

    .prologue
    .line 505
    iget v0, p0, Lcom/tencent/mm/e/a;->field_weiboFlag:I

    return v0
.end method

.method public final fn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_weiboNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final fo()I
    .locals 1

    .prologue
    .line 574
    iget v0, p0, Lcom/tencent/mm/e/a;->field_verifyFlag:I

    return v0
.end method

.method public final fp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mm/e/a;->zp:Ljava/lang/String;

    return-object v0
.end method

.method public final fq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/mm/e/a;->zq:Ljava/lang/String;

    return-object v0
.end method

.method public final fr()I
    .locals 1

    .prologue
    .line 599
    iget v0, p0, Lcom/tencent/mm/e/a;->zr:I

    return v0
.end method

.method public final getSource()I
    .locals 1

    .prologue
    .line 493
    iget v0, p0, Lcom/tencent/mm/e/a;->zn:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/e/a;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final isHidden()Z
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/tencent/mm/e/a;->field_type:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setSource(I)V
    .locals 0
    .parameter

    .prologue
    .line 489
    iput p1, p0, Lcom/tencent/mm/e/a;->zn:I

    .line 490
    return-void
.end method

.method public final setType(I)V
    .locals 0
    .parameter

    .prologue
    .line 262
    iput p1, p0, Lcom/tencent/mm/e/a;->field_type:I

    .line 263
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/e/a;->field_username:Ljava/lang/String;

    .line 283
    return-void
.end method
