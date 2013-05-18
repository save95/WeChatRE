.class public final Lcom/tencent/mm/plugin/voicereminder/a/y;
.super Lcom/tencent/mm/sdk/a/ai;
.source "SourceFile"


# static fields
.field private static DQ:J

.field public static final GK:[Ljava/lang/String;


# instance fields
.field private LA:Lcom/tencent/mm/sdk/a/af;

.field private bnD:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/voicereminder/a/m;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v3, "VoiceRemindInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/voicereminder/a/y;->GK:[Ljava/lang/String;

    .line 54
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/voicereminder/a/y;->DQ:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/a/af;)V
    .locals 3
    .parameter

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/voicereminder/a/m;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v1, "VoiceRemindInfo"

    sget-object v2, Lcom/tencent/mm/plugin/voicereminder/a/m;->yV:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/a/ai;-><init>(Lcom/tencent/mm/sdk/a/af;Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/y;->bnD:Ljava/util/Map;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/y;->LA:Lcom/tencent/mm/sdk/a/af;

    .line 47
    return-void
.end method

.method public static fl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 60
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "ssHHmmMMddyy"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v3, 0x2710

    rem-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/tencent/mm/plugin/voicereminder/a/y;->DQ:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/tencent/mm/plugin/voicereminder/a/y;->DQ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/voicereminder/a/m;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 121
    if-eqz p2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 122
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/voicereminder/a/m;->cX()Landroid/content/ContentValues;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_3

    .line 124
    const-string v0, "MicroMsg.VoiceRemindStorage"

    const-string v1, "update failed, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v1, v2

    .line 131
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 120
    goto :goto_0

    :cond_2
    move v0, v2

    .line 121
    goto :goto_1

    .line 126
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/y;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v4, "VoiceRemindInfo"

    const-string v5, "filename= ?"

    new-array v6, v1, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/tencent/mm/sdk/a/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->rv()V

    goto :goto_2
.end method

.method public final b(Lcom/tencent/mm/plugin/voicereminder/a/m;)I
    .locals 4
    .parameter

    .prologue
    .line 70
    const-string v0, "MicroMsg.VoiceRemindStorage"

    const-string v1, "VoiceRemindStorage Insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    if-nez p1, :cond_0

    .line 72
    const/4 v0, -0x1

    .line 77
    :goto_0
    return v0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->cX()Landroid/content/ContentValues;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/y;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v2, "VoiceRemindInfo"

    const-string v3, ""

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/a/af;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 76
    const-string v1, "MicroMsg.VoiceRemindStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VoiceRemindStorage Insert result"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final fK(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/y;->bnD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/f;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/f;->rk()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/y;->bnD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_0
    return-void
.end method

.method public final fL(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/y;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v3, "VoiceRemindInfo"

    const-string v4, "filename= ?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/a/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 84
    const-string v0, "MicroMsg.VoiceRemindStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete failed, no such file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    return v1

    :cond_1
    move v0, v2

    .line 81
    goto :goto_0
.end method

.method public final mj(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/f;
    .locals 2
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/y;->bnD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/y;->bnD:Ljava/util/Map;

    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/a/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/voicereminder/a/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/y;->bnD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/f;

    return-object v0
.end method

.method public final mk(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/m;
    .locals 5
    .parameter

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 109
    const-string v1, "SELECT filename, user, msgid, offset, filenowsize, totallen, status, createtime, lastmodifytime, clientid, voicelenght, msglocalid, human, voiceformat, nettimes, reserved1, reserved2"

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM VoiceRemindInfo WHERE filename= ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/y;->LA:Lcom/tencent/mm/sdk/a/af;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 112
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/voicereminder/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;-><init>()V

    .line 114
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->a(Landroid/database/Cursor;)V

    .line 116
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 117
    return-object v0
.end method

.method public final ra()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 134
    const-string v1, "SELECT filename, user, msgid, offset, filenowsize, totallen, status, createtime, lastmodifytime, clientid, voicelenght, msglocalid, human, voiceformat, nettimes, reserved1, reserved2"

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM VoiceRemindInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE status<97  order by createtime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/y;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 140
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 141
    const-string v1, "MicroMsg.VoiceRemindStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getUnfinishInfo resCount:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    if-nez v3, :cond_0

    .line 143
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 155
    :goto_0
    return-object v0

    .line 147
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 149
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 150
    new-instance v4, Lcom/tencent/mm/plugin/voicereminder/a/m;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/voicereminder/a/m;-><init>()V

    .line 151
    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/voicereminder/a/m;->a(Landroid/database/Cursor;)V

    .line 152
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 154
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
