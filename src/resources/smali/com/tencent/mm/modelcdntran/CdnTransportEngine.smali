.class public Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ki:I

.field public static Kj:I

.field public static Kk:I

.field public static Kl:I

.field public static Km:I

.field public static Kn:I

.field public static Ko:I

.field public static Kp:I


# instance fields
.field private Kq:Lcom/tencent/mm/protocal/a/an;

.field private Kr:Lcom/tencent/mm/modelcdntran/a;

.field public field_IntInfoList:[I

.field public field_authkey:[B

.field public field_frontip1:[B

.field public field_frontip2:[B

.field public field_zoneip1:[B

.field public field_zoneip2:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Ki:I

    .line 14
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kj:I

    .line 15
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kk:I

    .line 16
    const/16 v0, 0x65

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kl:I

    .line 17
    const/16 v0, 0x66

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Km:I

    .line 21
    const/16 v0, -0x4e24

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kn:I

    .line 22
    const/16 v0, -0x4e25

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Ko:I

    .line 23
    const v0, 0x700001

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kp:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/a;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontip1:[B

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontip2:[B

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneip1:[B

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneip2:[B

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_authkey:[B

    .line 31
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kq:Lcom/tencent/mm/protocal/a/an;

    .line 117
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kr:Lcom/tencent/mm/modelcdntran/a;

    .line 169
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->init(Ljava/lang/String;)I

    .line 170
    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kr:Lcom/tencent/mm/modelcdntran/a;

    .line 171
    return-void
.end method

.method private native init(Ljava/lang/String;)I
.end method

.method private native isAvaible()Z
.end method

.method private native setCDNDnsInfo()I
.end method

.method private native uninit()I
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/protocal/a/an;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x2

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kq:Lcom/tencent/mm/protocal/a/an;

    .line 62
    const-string v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cdntra setCDNDnsInfo this:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "set cdninfo :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kq:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_4

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kq:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->PN()I

    move-result v0

    if-lez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kq:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->PO()Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ib;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontip1:[B

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kq:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->PN()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kq:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->PO()Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ib;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontip2:[B

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kq:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->PR()I

    move-result v0

    if-lez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kq:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->PS()Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ib;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneip1:[B

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kq:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->PR()I

    move-result v0

    if-lt v0, v3, :cond_3

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kq:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->PS()Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ib;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneip2:[B

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kq:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->PP()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_authkey:[B

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kq:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/an;->Ot()I

    move-result v2

    aput v2, v0, v1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kq:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/an;->fA()I

    move-result v2

    aput v2, v0, v1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kq:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/an;->PM()I

    move-result v2

    aput v2, v0, v1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kq:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/an;->PQ()I

    move-result v2

    aput v2, v0, v1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/k;->s(Landroid/content/Context;)I

    move-result v2

    aput v2, v0, v1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kq:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/an;->PP()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->setCDNDnsInfo()I

    .line 102
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public native cancelDownloadMedia(Ljava/lang/String;)I
.end method

.method public native cancelUploadMedia(Ljava/lang/String;)I
.end method

.method public final kW()Z
    .locals 3

    .prologue
    .line 55
    const-string v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cdntra cdnDnsInfoEmpty this:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kq:Lcom/tencent/mm/protocal/a/an;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keep_callFromJni(II[B)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kk:I

    if-ne p1, v0, :cond_0

    .line 108
    const-string v0, "MicroMsg.CdnEngine"

    invoke-static {p3, v0, p2}, Lcom/tencent/mm/modelcdntran/k;->a([BLjava/lang/String;I)V

    .line 110
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onDownloadError(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kr:Lcom/tencent/mm/modelcdntran/a;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kr:Lcom/tencent/mm/modelcdntran/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 156
    :cond_0
    const-string v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediaId"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onDownloadProgress(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kr:Lcom/tencent/mm/modelcdntran/a;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kr:Lcom/tencent/mm/modelcdntran/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/modelcdntran/a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 148
    :cond_0
    const-string v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediaId"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onDownloadSuccessed(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kr:Lcom/tencent/mm/modelcdntran/a;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kr:Lcom/tencent/mm/modelcdntran/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 164
    :cond_0
    const-string v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediaId"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onUploadError(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kr:Lcom/tencent/mm/modelcdntran/a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kr:Lcom/tencent/mm/modelcdntran/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 131
    :cond_0
    const-string v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediaId"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onUploadProgress(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kr:Lcom/tencent/mm/modelcdntran/a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kr:Lcom/tencent/mm/modelcdntran/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/modelcdntran/a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 123
    :cond_0
    const-string v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediaId"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onUploadSuccessed(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kr:Lcom/tencent/mm/modelcdntran/a;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kr:Lcom/tencent/mm/modelcdntran/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 139
    :cond_0
    const-string v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediaId"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->uninit()I

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kr:Lcom/tencent/mm/modelcdntran/a;

    .line 176
    return-void
.end method

.method public native startupDownloadMedia(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public native startupUploadMedia(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
.end method
