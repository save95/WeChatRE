.class public Lcom/tencent/mm/f/a;
.super Lcom/tencent/mm/c/a/g;
.source "SourceFile"


# static fields
.field public static Dl:Lcom/tencent/mm/sdk/a/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xb

    .line 7
    new-instance v0, Lcom/tencent/mm/sdk/a/ae;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/a/ae;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/ae;->aJZ:[Ljava/lang/reflect/Field;

    const/16 v1, 0xc

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

    const-string v4, "unReadCount"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "unReadCount"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " unReadCount INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "chatmode"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "chatmode"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatmode INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, "status"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "status"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " status INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x4

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

    const/4 v3, 0x5

    const-string v4, "conversationTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "conversationTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " conversationTime LONG default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string v4, "content"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "content"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " content TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, "msgType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "msgType"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " msgType TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string v4, "customNotify"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "customNotify"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " customNotify TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, "showTips"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "showTips"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " showTips INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string v4, "flag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "flag"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " flag LONG default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const-string v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/ae;->EX:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/a;->Dl:Lcom/tencent/mm/sdk/a/ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/c/a/g;-><init>()V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/c/a/g;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/f/a;->field_username:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public final aJ(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/f/a;->field_msgType:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public final aj(I)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/f/a;->field_unReadCount:I

    .line 57
    return-void
.end method

.method public final ak(I)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/f/a;->field_isSend:I

    .line 73
    return-void
.end method

.method public final al(I)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/mm/f/a;->field_chatmode:I

    .line 81
    return-void
.end method

.method public final c(J)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/tencent/mm/f/a;->field_conversationTime:J

    .line 89
    return-void
.end method

.method public final d(J)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-wide p1, p0, Lcom/tencent/mm/f/a;->field_flag:J

    .line 138
    return-void
.end method

.method protected final ep()Lcom/tencent/mm/sdk/a/ae;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/f/a;->Dl:Lcom/tencent/mm/sdk/a/ae;

    return-object v0
.end method

.method public final fs()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/f/a;->field_unReadCount:I

    return v0
.end method

.method public final ft()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/f/a;->field_isSend:I

    return v0
.end method

.method public final fu()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mm/f/a;->field_chatmode:I

    return v0
.end method

.method public final fv()J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/tencent/mm/f/a;->field_conversationTime:J

    return-wide v0
.end method

.method public final fw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_msgType:Ljava/lang/String;

    return-object v0
.end method

.method public final fx()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/mm/f/a;->field_showTips:I

    return v0
.end method

.method public final fy()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/f/a;->field_showTips:I

    .line 130
    return-void
.end method

.method public final fz()J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/tencent/mm/f/a;->field_flag:J

    return-wide v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_content:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/f/a;->field_status:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/f/a;->field_content:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public final setStatus(I)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/f/a;->field_status:I

    .line 65
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/f/a;->field_username:Ljava/lang/String;

    .line 97
    return-void
.end method
