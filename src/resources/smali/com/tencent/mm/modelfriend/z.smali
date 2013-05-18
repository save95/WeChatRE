.class public final Lcom/tencent/mm/modelfriend/z;
.super Lcom/tencent/mm/c/a/i;
.source "SourceFile"


# static fields
.field protected static Dl:Lcom/tencent/mm/sdk/a/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    .line 15
    new-instance v0, Lcom/tencent/mm/sdk/a/ae;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/a/ae;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/ae;->aJZ:[Ljava/lang/reflect/Field;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "msgContent"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "msgContent"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " msgContent TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "isSend"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "isSend"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " isSend INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "talker"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "talker"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " talker TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, "encryptTalker"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "encryptTalker"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " encryptTalker TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string v4, "svrId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "svrId"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " svrId INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x5

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

    const/4 v3, 0x6

    const-string v4, "createTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "createTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " createTime LONG default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const-string v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/ae;->EX:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/modelfriend/z;->Dl:Lcom/tencent/mm/sdk/a/ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/c/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ep()Lcom/tencent/mm/sdk/a/ae;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/modelfriend/z;->Dl:Lcom/tencent/mm/sdk/a/ae;

    return-object v0
.end method
