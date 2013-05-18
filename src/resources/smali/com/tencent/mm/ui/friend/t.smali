.class public final Lcom/tencent/mm/ui/friend/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ge:Ljava/lang/String;

.field public KE:Z

.field public OR:Ljava/lang/String;

.field public aND:I

.field public apR:Ljava/lang/String;

.field public id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/modelfriend/z;)Lcom/tencent/mm/ui/friend/t;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 31
    new-instance v3, Lcom/tencent/mm/ui/friend/t;

    invoke-direct {v3}, Lcom/tencent/mm/ui/friend/t;-><init>()V

    .line 32
    iget-wide v4, p1, Lcom/tencent/mm/modelfriend/z;->cbZ:J

    iput-wide v4, v3, Lcom/tencent/mm/ui/friend/t;->id:J

    .line 33
    iget v0, p1, Lcom/tencent/mm/modelfriend/z;->field_isSend:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/ui/friend/t;->KE:Z

    .line 35
    const-string v0, "MicroMsg.FMessageProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "build, fmsgInfo.type = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Lcom/tencent/mm/modelfriend/z;->field_type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fmsgInfo.talker = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/modelfriend/z;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget v0, p1, Lcom/tencent/mm/modelfriend/z;->field_type:I

    if-nez v0, :cond_3

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/z;->field_msgContent:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 39
    const-string v0, "MicroMsg.FMessageProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "build fail, fmsgInfo msgContent is null, fmsgInfo.talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/z;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 90
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 33
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/z;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/v;->th(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    .line 45
    invoke-virtual {v4}, Lcom/tencent/mm/storage/v;->eP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/friend/t;->OR:Ljava/lang/String;

    .line 47
    invoke-virtual {v4}, Lcom/tencent/mm/storage/v;->uA()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 70
    const v0, 0x7f0702a2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/friend/t;->apR:Ljava/lang/String;

    :goto_2
    move-object v0, v3

    .line 90
    goto :goto_1

    .line 49
    :sswitch_0
    const v0, 0x7f07029e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/friend/t;->apR:Ljava/lang/String;

    goto :goto_2

    .line 54
    :sswitch_1
    invoke-virtual {v4}, Lcom/tencent/mm/storage/v;->abr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/af;->ec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 56
    invoke-virtual {v4}, Lcom/tencent/mm/storage/v;->abu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/af;->ec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_2
    const v4, 0x7f0702a0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/friend/t;->apR:Ljava/lang/String;

    goto :goto_2

    .line 62
    :sswitch_2
    const v0, 0x7f07029c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/friend/t;->apR:Ljava/lang/String;

    goto :goto_2

    .line 66
    :sswitch_3
    const v0, 0x7f070298

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/friend/t;->apR:Ljava/lang/String;

    goto :goto_2

    .line 74
    :cond_3
    iget v0, p1, Lcom/tencent/mm/modelfriend/z;->field_isSend:I

    if-ne v0, v1, :cond_4

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/z;->field_talker:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/z;->field_msgContent:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/friend/t;->apR:Ljava/lang/String;

    goto :goto_2

    .line 78
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/z;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/y;->tl(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->Wi()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->eP()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/friend/t;->OR:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/friend/t;->apR:Ljava/lang/String;

    goto :goto_2

    .line 85
    :cond_5
    const v0, 0x7f07006c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/friend/t;->apR:Ljava/lang/String;

    goto/16 :goto_2

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/nearby/b/a;)Lcom/tencent/mm/ui/friend/t;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 94
    const-string v0, "MicroMsg.FMessageProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "build lbs, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/nearby/b/a;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", scene = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/plugin/nearby/b/a;->field_scene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v2, Lcom/tencent/mm/ui/friend/t;

    invoke-direct {v2}, Lcom/tencent/mm/ui/friend/t;-><init>()V

    .line 97
    iget-wide v3, p1, Lcom/tencent/mm/plugin/nearby/b/a;->cbZ:J

    iput-wide v3, v2, Lcom/tencent/mm/ui/friend/t;->id:J

    .line 98
    iget v0, p1, Lcom/tencent/mm/plugin/nearby/b/a;->field_isSend:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/ui/friend/t;->KE:Z

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/plugin/nearby/b/a;->field_sayhiuser:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    .line 100
    iget v0, p1, Lcom/tencent/mm/plugin/nearby/b/a;->field_scene:I

    iput v0, v2, Lcom/tencent/mm/ui/friend/t;->aND:I

    .line 102
    iget v0, p1, Lcom/tencent/mm/plugin/nearby/b/a;->field_isSend:I

    if-ne v0, v1, :cond_1

    .line 103
    iget-object v0, p1, Lcom/tencent/mm/plugin/nearby/b/a;->field_content:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ui/friend/t;->apR:Ljava/lang/String;

    .line 114
    :goto_1
    return-object v2

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/nearby/b/a;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/y;->tl(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/t;->apR:Ljava/lang/String;

    .line 111
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->eP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/friend/t;->OR:Ljava/lang/String;

    goto :goto_1

    .line 109
    :cond_2
    const v1, 0x7f07006c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/t;->apR:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/a/aj;)Lcom/tencent/mm/ui/friend/t;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 118
    const-string v0, "MicroMsg.FMessageProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "build shake, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/shake/a/aj;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", scene = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/plugin/shake/a/aj;->field_scene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v2, Lcom/tencent/mm/ui/friend/t;

    invoke-direct {v2}, Lcom/tencent/mm/ui/friend/t;-><init>()V

    .line 121
    iget-wide v3, p1, Lcom/tencent/mm/plugin/shake/a/aj;->cbZ:J

    iput-wide v3, v2, Lcom/tencent/mm/ui/friend/t;->id:J

    .line 122
    iget v0, p1, Lcom/tencent/mm/plugin/shake/a/aj;->field_isSend:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/ui/friend/t;->KE:Z

    .line 123
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/a/aj;->field_sayhiuser:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    .line 124
    iget v0, p1, Lcom/tencent/mm/plugin/shake/a/aj;->field_scene:I

    iput v0, v2, Lcom/tencent/mm/ui/friend/t;->aND:I

    .line 126
    iget v0, p1, Lcom/tencent/mm/plugin/shake/a/aj;->field_isSend:I

    if-ne v0, v1, :cond_1

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/a/aj;->field_content:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ui/friend/t;->apR:Ljava/lang/String;

    .line 138
    :goto_1
    return-object v2

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/a/aj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/y;->tl(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/t;->apR:Ljava/lang/String;

    .line 135
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->eP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/friend/t;->OR:Ljava/lang/String;

    goto :goto_1

    .line 133
    :cond_2
    const v1, 0x7f07006c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/t;->apR:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/mm/modelfriend/z;)[Lcom/tencent/mm/ui/friend/t;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 142
    const-string v2, "MicroMsg.FMessageProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "convert fmsgList, talker = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_3

    .line 145
    :cond_1
    const-string v0, "MicroMsg.FMessageProvider"

    const-string v1, "convert fmsg fail, fmsgList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    .line 153
    :goto_1
    return-object v0

    .line 142
    :cond_2
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/z;->field_talker:Ljava/lang/String;

    goto :goto_0

    .line 149
    :cond_3
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/mm/ui/friend/t;

    move v0, v1

    .line 150
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_4

    .line 151
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/friend/t;->a(Landroid/content/Context;Lcom/tencent/mm/modelfriend/z;)Lcom/tencent/mm/ui/friend/t;

    move-result-object v1

    aput-object v1, v2, v0

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 153
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/mm/plugin/nearby/b/a;)[Lcom/tencent/mm/ui/friend/t;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 157
    const-string v2, "MicroMsg.FMessageProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "convert lbsList, talker = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_3

    .line 160
    :cond_1
    const-string v0, "MicroMsg.FMessageProvider"

    const-string v1, "convert lbs fail, lbsList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    .line 168
    :goto_1
    return-object v0

    .line 157
    :cond_2
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/b/a;->field_sayhiuser:Ljava/lang/String;

    goto :goto_0

    .line 164
    :cond_3
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/mm/ui/friend/t;

    move v0, v1

    .line 165
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_4

    .line 166
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/friend/t;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/nearby/b/a;)Lcom/tencent/mm/ui/friend/t;

    move-result-object v1

    aput-object v1, v2, v0

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 168
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/mm/plugin/shake/a/aj;)[Lcom/tencent/mm/ui/friend/t;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 172
    const-string v2, "MicroMsg.FMessageProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "convert shakeList, talker = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_3

    .line 175
    :cond_1
    const-string v0, "MicroMsg.FMessageProvider"

    const-string v1, "convert shake fail, shakeList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x0

    .line 183
    :goto_1
    return-object v0

    .line 172
    :cond_2
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/aj;->field_sayhiuser:Ljava/lang/String;

    goto :goto_0

    .line 179
    :cond_3
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/mm/ui/friend/t;

    move v0, v1

    .line 180
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_4

    .line 181
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/friend/t;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/a/aj;)Lcom/tencent/mm/ui/friend/t;

    move-result-object v1

    aput-object v1, v2, v0

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 183
    goto :goto_1
.end method
