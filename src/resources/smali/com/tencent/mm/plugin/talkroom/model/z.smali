.class public final Lcom/tencent/mm/plugin/talkroom/model/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private biQ:I

.field private biR:J

.field private biS:J

.field private biT:I

.field private biU:I

.field private biV:J

.field private biW:I

.field private biX:I

.field private biY:I

.field private biZ:I

.field private bja:I

.field private bjb:I

.field private bjc:I

.field private bjd:I

.field private bje:I

.field private bjf:I

.field private bjg:I

.field private bjh:I

.field private bji:I

.field private bjj:I

.field private bjk:I

.field private bjl:I

.field private bjm:I

.field private bjn:Ljava/lang/String;

.field private bjo:I

.field private bjp:J

.field private bjq:I

.field private bjr:I

.field private bjs:J

.field private bjt:I

.field private bju:J

.field private bjv:J

.field private bjw:Z

.field private bjx:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->biT:I

    .line 53
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjd:I

    return-void
.end method


# virtual methods
.method public final KG()V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjs:J

    .line 77
    return-void
.end method

.method public final KH()V
    .locals 4

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjs:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->biS:J

    goto :goto_0
.end method

.method public final KI()V
    .locals 4

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjs:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->biU:I

    goto :goto_0
.end method

.method public final KJ()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->biT:I

    .line 100
    return-void
.end method

.method public final KK()V
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bju:J

    .line 106
    return-void
.end method

.method public final KL()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 108
    iget-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bju:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bju:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v0

    .line 112
    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->biV:J

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjt:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjt:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->biV:J

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjt:I

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->biW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->biW:I

    .line 115
    iput-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bju:J

    goto :goto_0
.end method

.method public final KM()V
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->biX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->biX:I

    .line 119
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bju:J

    .line 120
    return-void
.end method

.method public final KN()V
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bja:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bja:I

    .line 124
    return-void
.end method

.method public final KO()V
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjb:I

    .line 128
    return-void
.end method

.method public final KP()V
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjc:I

    .line 132
    return-void
.end method

.method public final KQ()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjd:I

    .line 136
    return-void
.end method

.method public final KR()V
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjw:Z

    .line 155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjv:J

    .line 156
    return-void
.end method

.method public final KS()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 158
    iget-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjv:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjv:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 162
    const-wide/16 v2, 0x2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bje:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bje:I

    .line 181
    :goto_1
    iput-wide v4, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjv:J

    goto :goto_0

    .line 164
    :cond_1
    const-wide/16 v2, 0x6

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjf:I

    goto :goto_1

    .line 166
    :cond_2
    const-wide/16 v2, 0xb

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 167
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjg:I

    goto :goto_1

    .line 168
    :cond_3
    const-wide/16 v2, 0x15

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    .line 169
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjh:I

    goto :goto_1

    .line 170
    :cond_4
    const-wide/16 v2, 0x1f

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 171
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bji:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bji:I

    goto :goto_1

    .line 172
    :cond_5
    const-wide/16 v2, 0x29

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjj:I

    goto :goto_1

    .line 174
    :cond_6
    const-wide/16 v2, 0x33

    cmp-long v2, v0, v2

    if-gez v2, :cond_7

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjk:I

    goto :goto_1

    .line 176
    :cond_7
    const-wide/16 v2, 0x3d

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjl:I

    goto :goto_1

    .line 179
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjm:I

    goto :goto_1
.end method

.method public final KT()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjx:Z

    .line 186
    return-void
.end method

.method public final KU()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjx:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjw:Z

    if-nez v0, :cond_0

    .line 189
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjr:I

    .line 191
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjw:Z

    .line 192
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjx:Z

    .line 193
    return-void
.end method

.method public final a(IJ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 143
    iput p1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjo:I

    .line 144
    iput-wide p2, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjp:J

    .line 145
    return-void
.end method

.method public final gV(I)V
    .locals 4
    .parameter

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->biQ:I

    .line 83
    iget-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjs:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->biR:J

    goto :goto_0
.end method

.method public final gW(I)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput p1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjq:I

    .line 149
    return-void
.end method

.method public final lS(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjn:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->biQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->biR:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->biS:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->biT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->biU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->biV:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->biW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->biX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->biY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->biZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bja:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bje:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bji:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/z;->bjr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
