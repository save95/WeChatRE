.class public final Lcom/tencent/mm/plugin/base/a/ar;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;

.field private Qe:Lcom/tencent/mm/k/i;

.field private Wz:I

.field private ajo:Ljava/lang/String;

.field private aqp:Lcom/tencent/mm/plugin/base/a/a;

.field private aqq:J

.field private aqr:Z

.field private aqs:Z

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/base/a/a;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/base/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->Ft:Lcom/tencent/mm/ad/ai;

    .line 34
    iput-object v3, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqq:J

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->ajo:Ljava/lang/String;

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/base/a/ar;->type:I

    .line 46
    iput v2, p0, Lcom/tencent/mm/plugin/base/a/ar;->Wz:I

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqr:Z

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqs:Z

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqr:Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->ajo:Ljava/lang/String;

    .line 66
    iput-object v3, p0, Lcom/tencent/mm/plugin/base/a/ar;->Qe:Lcom/tencent/mm/k/i;

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/base/a/ar;->type:I

    .line 69
    if-nez p1, :cond_1

    .line 70
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<init>, info is null, mediaId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ar;->ajo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v0

    .line 75
    int-to-long v1, v0

    iget-wide v3, p1, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 76
    const-string v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<init> : fileFullPath is invalid, fileLength = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", info.field_offset = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "<init> : reset file and appattachinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p1, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    .line 81
    const-wide/16 v0, 0x65

    iput-wide v0, p1, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/k/i;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/base/a/ar;-><init>(Ljava/lang/String;Lcom/tencent/mm/k/i;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/k/i;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/base/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->Ft:Lcom/tencent/mm/ad/ai;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqq:J

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->ajo:Ljava/lang/String;

    .line 43
    iput v5, p0, Lcom/tencent/mm/plugin/base/a/ar;->type:I

    .line 46
    iput v5, p0, Lcom/tencent/mm/plugin/base/a/ar;->Wz:I

    .line 48
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqr:Z

    .line 54
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqs:Z

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/ar;->ajo:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/base/a/ar;->Qe:Lcom/tencent/mm/k/i;

    .line 89
    iput p3, p0, Lcom/tencent/mm/plugin/base/a/ar;->type:I

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/base/a/b;->gZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    if-nez v0, :cond_1

    .line 93
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<init>, info is null, mediaId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v0

    .line 98
    int-to-long v1, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 99
    const-string v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<init> : fileFullPath is invalid, fileLength = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", info.field_offset = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "<init> : reset file and appattachinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/b;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/a/ar;)Lcom/tencent/mm/plugin/base/a/a;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/base/a/ar;)Lcom/tencent/mm/k/i;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->Qe:Lcom/tencent/mm/k/i;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 138
    iput-object p2, p0, Lcom/tencent/mm/plugin/base/a/ar;->ES:Lcom/tencent/mm/k/h;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    if-nez v0, :cond_0

    .line 141
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " get info failed mediaId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ar;->ajo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->Wz:I

    move v0, v2

    .line 205
    :goto_0
    return v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    const-wide/16 v5, 0x66

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    const-wide/16 v3, 0x65

    iput-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    .line 149
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqr:Z

    if-nez v0, :cond_1

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/base/a/b;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->cbZ:J

    iput-wide v3, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqq:J

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "checkArgs : mediaId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->Wz:I

    move v0, v2

    .line 166
    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    const-wide/32 v5, 0xb40000

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    .line 169
    :cond_3
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "checkArgs : totalLen is invalid, totalLen = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->Wz:I

    move v0, v2

    .line 171
    goto :goto_0

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "checkArgs : fileFullPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->Wz:I

    move v0, v2

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v0

    .line 181
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqs:Z

    if-eqz v3, :cond_6

    .line 182
    add-int/lit8 v0, v0, -0x6

    .line 183
    if-lez v0, :cond_7

    .line 185
    :cond_6
    :goto_1
    int-to-long v3, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v5, v1, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    .line 186
    const-string v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkArgs : fileFullPath is invalid, fileLength = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", info.field_offset = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->Wz:I

    move v0, v2

    .line 188
    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 183
    goto :goto_1

    .line 191
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/b/b;

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/b;->aqJ:Lcom/tencent/mm/protocal/a/bw;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/bw;->nr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/bw;

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/b;->aqJ:Lcom/tencent/mm/protocal/a/bw;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/bw;->ns(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/bw;

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/b;->aqJ:Lcom/tencent/mm/protocal/a/bw;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_sdkVer:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/bw;->iM(I)Lcom/tencent/mm/protocal/a/bw;

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/b;->aqJ:Lcom/tencent/mm/protocal/a/bw;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/bw;->nt(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/bw;

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/b;->aqJ:Lcom/tencent/mm/protocal/a/bw;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/bw;->iN(I)Lcom/tencent/mm/protocal/a/bw;

    .line 197
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/b;->aqJ:Lcom/tencent/mm/protocal/a/bw;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/bw;->iO(I)Lcom/tencent/mm/protocal/a/bw;

    .line 198
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/b;->aqJ:Lcom/tencent/mm/protocal/a/bw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bw;->QW()Lcom/tencent/mm/protocal/a/bw;

    .line 200
    iget v1, p0, Lcom/tencent/mm/plugin/base/a/ar;->type:I

    if-eqz v1, :cond_9

    .line 201
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/b/b;->aqJ:Lcom/tencent/mm/protocal/a/bw;

    iget v1, p0, Lcom/tencent/mm/plugin/base/a/ar;->type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/bw;->iP(I)Lcom/tencent/mm/protocal/a/bw;

    .line 205
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/base/a/ar;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto/16 :goto_0

    .line 203
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/b/b;->aqJ:Lcom/tencent/mm/protocal/a/bw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/base/a/a;->field_type:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/bw;->iP(I)Lcom/tencent/mm/protocal/a/bw;

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 308
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 210
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 213
    :cond_0
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->Wz:I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 299
    :cond_1
    :goto_0
    return-void

    .line 219
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/b/c;

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/c;->aqK:Lcom/tencent/mm/protocal/a/bx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/bx;->iL()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    .line 225
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/c;->aqK:Lcom/tencent/mm/protocal/a/bx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bx;->ux()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 226
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "argument is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->Wz:I

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 231
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/c;->aqK:Lcom/tencent/mm/protocal/a/bx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bx;->iM()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    .line 232
    const-string v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPos, totalLen is incorrect startpos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/b/c;->aqK:Lcom/tencent/mm/protocal/a/bx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bx;->iM()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->Wz:I

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 237
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/c;->aqK:Lcom/tencent/mm/protocal/a/bx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bx;->yK()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 238
    const-string v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data buffer is incorrect datalen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/b/c;->aqK:Lcom/tencent/mm/protocal/a/bx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bx;->yK()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " off:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " total?:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->Wz:I

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 243
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/c;->aqK:Lcom/tencent/mm/protocal/a/bx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bx;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v1

    .line 244
    if-eqz v1, :cond_6

    array-length v2, v1

    if-eqz v2, :cond_6

    array-length v2, v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/b/c;->aqK:Lcom/tencent/mm/protocal/a/bx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bx;->yK()I

    move-result v0

    if-eq v2, v0, :cond_7

    .line 245
    :cond_6
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "data buffer is incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->Wz:I

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 250
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[B)I

    move-result v2

    .line 251
    if-eqz v2, :cond_8

    .line 252
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "append to file failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->Wz:I

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 257
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    array-length v1, v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_9

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    const-wide/16 v3, 0xc7

    iput-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    .line 263
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->Qe:Lcom/tencent/mm/k/i;

    if-eqz v0, :cond_a

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/base/a/as;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/base/a/as;-><init>(Lcom/tencent/mm/plugin/base/a/ar;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/Runnable;)V

    .line 272
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqr:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 273
    :goto_1
    if-nez v0, :cond_c

    .line 274
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd update info ret:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->Wz:I

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 272
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/base/a/b;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 280
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    const-wide/16 v2, 0xc7

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 283
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    const-wide/16 v2, 0x66

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 285
    const/16 v0, -0x4e86

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->Wz:I

    goto/16 :goto_0

    .line 295
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/a/ar;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ar;->ES:Lcom/tencent/mm/k/h;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/base/a/ar;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    move-result v0

    if-gez v0, :cond_1

    .line 296
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "onGYNetEnd : doScene fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 303
    const/16 v0, 0x5f

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 313
    const/16 v0, 0xb4

    return v0
.end method

.method public final pause()V
    .locals 3

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqr:Z

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ar;->ajo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/b;->gZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    if-nez v0, :cond_2

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    const-wide/16 v1, 0x66

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqr:Z

    if-nez v0, :cond_1

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/b;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final qA()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->Wz:I

    return v0
.end method

.method public final ux()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    return-object v0
.end method

.method public final wT()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqq:J

    return-wide v0
.end method

.method public final wU()V
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqs:Z

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqs:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ar;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    const-string v1, "#!AMR\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[B)I

    .line 115
    :cond_0
    return-void
.end method
