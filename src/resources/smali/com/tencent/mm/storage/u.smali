.class public final Lcom/tencent/mm/storage/u;
.super Lcom/tencent/mm/h/a;
.source "SourceFile"


# instance fields
.field private GI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/h/a;-><init>()V

    .line 988
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/storage/u;->GI:I

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/h/a;->field_status:I

    .line 21
    return-void
.end method

.method public static o(Lcom/tencent/mm/storage/u;)Lcom/tencent/mm/storage/u;
    .locals 3
    .parameter

    .prologue
    .line 1054
    if-nez p0, :cond_0

    .line 1055
    const-string v0, "MicroMsg.MsgInfo"

    const-string v1, "convertFrom msg is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    const/4 v0, 0x0

    .line 1076
    :goto_0
    return-object v0

    .line 1059
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 1060
    iget-wide v1, p0, Lcom/tencent/mm/storage/u;->field_msgId:J

    iput-wide v1, v0, Lcom/tencent/mm/storage/u;->field_msgId:J

    .line 1061
    iget v1, p0, Lcom/tencent/mm/storage/u;->field_msgSvrId:I

    iput v1, v0, Lcom/tencent/mm/storage/u;->field_msgSvrId:I

    .line 1062
    iget v1, p0, Lcom/tencent/mm/storage/u;->field_type:I

    iput v1, v0, Lcom/tencent/mm/storage/u;->field_type:I

    .line 1063
    iget v1, p0, Lcom/tencent/mm/storage/u;->field_status:I

    iput v1, v0, Lcom/tencent/mm/storage/u;->field_status:I

    .line 1064
    iget v1, p0, Lcom/tencent/mm/storage/u;->field_isSend:I

    iput v1, v0, Lcom/tencent/mm/storage/u;->field_isSend:I

    .line 1065
    iget v1, p0, Lcom/tencent/mm/storage/u;->field_isShowTimer:I

    iput v1, v0, Lcom/tencent/mm/storage/u;->field_isShowTimer:I

    .line 1066
    iget-wide v1, p0, Lcom/tencent/mm/storage/u;->field_createTime:J

    iput-wide v1, v0, Lcom/tencent/mm/storage/u;->field_createTime:J

    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/storage/u;->field_talker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/u;->field_talker:Ljava/lang/String;

    .line 1068
    iget-object v1, p0, Lcom/tencent/mm/storage/u;->field_content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/u;->field_content:Ljava/lang/String;

    .line 1069
    iget-object v1, p0, Lcom/tencent/mm/storage/u;->field_imgPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/u;->field_imgPath:Ljava/lang/String;

    .line 1070
    iget-object v1, p0, Lcom/tencent/mm/storage/u;->field_reserved:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/u;->field_reserved:Ljava/lang/String;

    .line 1071
    iget-object v1, p0, Lcom/tencent/mm/storage/u;->field_lvbuffer:[B

    iput-object v1, v0, Lcom/tencent/mm/storage/u;->field_lvbuffer:[B

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/storage/u;->zs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/u;->zs:Ljava/lang/String;

    .line 1074
    iget v1, p0, Lcom/tencent/mm/storage/u;->zt:I

    iput v1, v0, Lcom/tencent/mm/storage/u;->zt:I

    goto :goto_0
.end method

.method public static sS(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1275
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1276
    const-string v0, "@t.qq.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1277
    const-string v0, "tmessage"

    .line 1287
    :goto_1
    return-object v0

    .line 1275
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1279
    :cond_1
    const-string v0, "@qqim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1280
    const-string v0, "qmessage"

    goto :goto_1

    .line 1283
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->sD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1284
    const-string v0, "bottlemessage"

    goto :goto_1

    .line 1287
    :cond_3
    const-string v0, "message"

    goto :goto_1
.end method


# virtual methods
.method public final R(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1223
    iput-object p1, p0, Lcom/tencent/mm/storage/u;->field_imgPath:Ljava/lang/String;

    .line 1224
    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 1
    .parameter

    .prologue
    .line 1081
    invoke-super {p0, p1}, Lcom/tencent/mm/h/a;->a(Landroid/database/Cursor;)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->field_content:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1083
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/u;->field_content:Ljava/lang/String;

    .line 1085
    :cond_0
    return-void
.end method

.method public final aE(I)V
    .locals 0
    .parameter

    .prologue
    .line 1134
    iput p1, p0, Lcom/tencent/mm/storage/u;->GI:I

    .line 1135
    return-void
.end method

.method public final aaX()Z
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/storage/u;->field_type:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aaY()Z
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/storage/u;->field_type:I

    const v1, 0x12000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aaZ()Z
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/storage/u;->field_type:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/u;->field_type:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aba()Z
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/storage/u;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 62
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 56
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xd -> :sswitch_0
        0x17 -> :sswitch_0
        0x21 -> :sswitch_0
        0x27 -> :sswitch_0
    .end sparse-switch
.end method

.method public final abb()Z
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/storage/u;->field_type:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abc()Z
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/storage/u;->field_type:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abd()Z
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/storage/u;->field_type:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abe()Z
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/storage/u;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 90
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 84
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_0
        0x15 -> :sswitch_0
        0x1f -> :sswitch_0
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method public final abf()Z
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/storage/u;->field_type:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abg()Z
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/storage/u;->field_type:I

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abh()Z
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/storage/u;->field_type:I

    const v1, 0x100031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abi()Z
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/storage/u;->field_type:I

    const v1, -0x6fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abj()Z
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/mm/storage/u;->field_type:I

    const v1, -0x6ffffffe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abk()Z
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mm/storage/u;->field_type:I

    const v1, -0x6ffffffd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abl()Z
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/tencent/mm/storage/u;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 130
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 125
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final abm()J
    .locals 2

    .prologue
    .line 1138
    iget-wide v0, p0, Lcom/tencent/mm/storage/u;->field_msgId:J

    return-wide v0
.end method

.method public final abn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->field_talker:Ljava/lang/String;

    return-object v0
.end method

.method public final abo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->field_reserved:Ljava/lang/String;

    return-object v0
.end method

.method public final abp()I
    .locals 1

    .prologue
    .line 1236
    iget v0, p0, Lcom/tencent/mm/storage/u;->zt:I

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ak(I)V
    .locals 0
    .parameter

    .prologue
    .line 1174
    iput p1, p0, Lcom/tencent/mm/storage/u;->field_isSend:I

    .line 1175
    return-void
.end method

.method public final bp(I)V
    .locals 0
    .parameter

    .prologue
    .line 1150
    iput p1, p0, Lcom/tencent/mm/storage/u;->field_msgSvrId:I

    .line 1151
    return-void
.end method

.method public final bx(J)V
    .locals 0
    .parameter

    .prologue
    .line 1142
    iput-wide p1, p0, Lcom/tencent/mm/storage/u;->field_msgId:J

    .line 1143
    return-void
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 1090
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1092
    iget v1, p0, Lcom/tencent/mm/storage/u;->GI:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1093
    const-string v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/storage/u;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1095
    :cond_0
    iget v1, p0, Lcom/tencent/mm/storage/u;->GI:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1096
    const-string v1, "msgSvrId"

    iget v2, p0, Lcom/tencent/mm/storage/u;->field_msgSvrId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1098
    :cond_1
    iget v1, p0, Lcom/tencent/mm/storage/u;->GI:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 1099
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/storage/u;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1101
    :cond_2
    iget v1, p0, Lcom/tencent/mm/storage/u;->GI:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 1102
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/storage/u;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1104
    :cond_3
    iget v1, p0, Lcom/tencent/mm/storage/u;->GI:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 1105
    const-string v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/storage/u;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1107
    :cond_4
    iget v1, p0, Lcom/tencent/mm/storage/u;->GI:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 1108
    const-string v1, "isShowTimer"

    iget v2, p0, Lcom/tencent/mm/storage/u;->field_isShowTimer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1110
    :cond_5
    iget v1, p0, Lcom/tencent/mm/storage/u;->GI:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 1111
    const-string v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/storage/u;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1113
    :cond_6
    iget v1, p0, Lcom/tencent/mm/storage/u;->GI:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 1114
    const-string v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/storage/u;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    :cond_7
    iget v1, p0, Lcom/tencent/mm/storage/u;->GI:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 1117
    const-string v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/storage/u;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    :cond_8
    iget v1, p0, Lcom/tencent/mm/storage/u;->GI:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 1120
    const-string v1, "imgPath"

    iget-object v2, p0, Lcom/tencent/mm/storage/u;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    :cond_9
    iget v1, p0, Lcom/tencent/mm/storage/u;->GI:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 1123
    const-string v1, "reserved"

    iget-object v2, p0, Lcom/tencent/mm/storage/u;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    :cond_a
    iget v1, p0, Lcom/tencent/mm/storage/u;->GI:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 1126
    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->cY()V

    .line 1127
    const-string v1, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/storage/u;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1130
    :cond_b
    return-object v0
.end method

.method public final dj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->field_imgPath:Ljava/lang/String;

    return-object v0
.end method

.method public final ft()I
    .locals 1

    .prologue
    .line 1170
    iget v0, p0, Lcom/tencent/mm/storage/u;->field_isSend:I

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->field_content:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 1162
    iget v0, p0, Lcom/tencent/mm/storage/u;->field_status:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 1154
    iget v0, p0, Lcom/tencent/mm/storage/u;->field_type:I

    return v0
.end method

.method public final no()I
    .locals 1

    .prologue
    .line 1146
    iget v0, p0, Lcom/tencent/mm/storage/u;->field_msgSvrId:I

    return v0
.end method

.method public final pJ(I)V
    .locals 2
    .parameter

    .prologue
    .line 1240
    packed-switch p1, :pswitch_data_0

    .line 1246
    const-string v0, "MicroMsg.MsgInfo"

    const-string v1, "Illgeal forwardflag !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    :goto_0
    return-void

    .line 1243
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/storage/u;->zt:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/storage/u;->zt:I

    goto :goto_0

    .line 1240
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final qV()J
    .locals 2

    .prologue
    .line 1186
    iget-wide v0, p0, Lcom/tencent/mm/storage/u;->field_createTime:J

    return-wide v0
.end method

.method public final s(J)V
    .locals 0
    .parameter

    .prologue
    .line 1190
    iput-wide p1, p0, Lcom/tencent/mm/storage/u;->field_createTime:J

    .line 1191
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1206
    iput-object p1, p0, Lcom/tencent/mm/storage/u;->field_content:Ljava/lang/String;

    .line 1207
    return-void
.end method

.method public final setStatus(I)V
    .locals 0
    .parameter

    .prologue
    .line 1166
    iput p1, p0, Lcom/tencent/mm/storage/u;->field_status:I

    .line 1167
    return-void
.end method

.method public final setType(I)V
    .locals 0
    .parameter

    .prologue
    .line 1158
    iput p1, p0, Lcom/tencent/mm/storage/u;->field_type:I

    .line 1159
    return-void
.end method

.method public final te(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1198
    iput-object p1, p0, Lcom/tencent/mm/storage/u;->field_talker:Ljava/lang/String;

    .line 1199
    return-void
.end method

.method public final tf(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1215
    iput-object p1, p0, Lcom/tencent/mm/storage/u;->zs:Ljava/lang/String;

    .line 1216
    return-void
.end method

.method public final tg(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1232
    iput-object p1, p0, Lcom/tencent/mm/storage/u;->field_reserved:Ljava/lang/String;

    .line 1233
    return-void
.end method

.method public final wG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->zs:Ljava/lang/String;

    return-object v0
.end method
