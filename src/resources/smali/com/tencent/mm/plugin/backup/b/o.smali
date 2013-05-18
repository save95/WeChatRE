.class public final Lcom/tencent/mm/plugin/backup/b/o;
.super Lcom/tencent/mm/plugin/backup/b/a;
.source "SourceFile"


# static fields
.field private static BB:Z

.field private static alQ:Ljava/util/Map;


# instance fields
.field private final Jc:Ljava/lang/String;

.field private final YS:J

.field private ajo:Ljava/lang/String;

.field private alP:Lcom/tencent/mm/k/i;

.field private amj:Lcom/tencent/mm/plugin/backup/b/q;

.field private amk:I

.field private aml:Ljava/lang/String;

.field private amm:Ljava/lang/String;

.field private offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/b/o;->alQ:Ljava/util/Map;

    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/b/o;->BB:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/k/i;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x64

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/a;-><init>()V

    .line 32
    const-wide/32 v2, 0x1b7740

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/o;->YS:J

    .line 36
    iput v4, p0, Lcom/tencent/mm/plugin/backup/b/o;->amk:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->amm:Ljava/lang/String;

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->offset:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->alP:Lcom/tencent/mm/k/i;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->amj:Lcom/tencent/mm/plugin/backup/b/q;

    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/backup/b/o;->alF:I

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/o;->aix:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/b/o;->ajo:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/b/o;->amm:Ljava/lang/String;

    .line 58
    iput-object p6, p0, Lcom/tencent/mm/plugin/backup/b/o;->aml:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->amj:Lcom/tencent/mm/plugin/backup/b/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/q;->a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/t;->amG:Lcom/tencent/mm/protocal/a/t;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/t;->mQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/t;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->amj:Lcom/tencent/mm/plugin/backup/b/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/q;->a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/t;->amG:Lcom/tencent/mm/protocal/a/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/t;->hX(I)Lcom/tencent/mm/protocal/a/t;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->amj:Lcom/tencent/mm/plugin/backup/b/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/q;->a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/t;->amG:Lcom/tencent/mm/protocal/a/t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/t;->Pb()Lcom/tencent/mm/protocal/a/t;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->amj:Lcom/tencent/mm/plugin/backup/b/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/q;->a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/t;->amG:Lcom/tencent/mm/protocal/a/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/t;->hW(I)Lcom/tencent/mm/protocal/a/t;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->amj:Lcom/tencent/mm/plugin/backup/b/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/q;->a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/t;->amG:Lcom/tencent/mm/protocal/a/t;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/a/t;->mR(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/t;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->amm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->GB:I

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->Jc:Ljava/lang/String;

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/o;->alQ:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/o;->Jc:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 70
    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->offset:I

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->GB:I

    if-gtz v0, :cond_0

    .line 73
    const-string v0, "MicroMsg.NetSceneBakChatUploadMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error totalen < 0 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/o;->amm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->GB:I

    div-int/lit16 v0, v0, 0x2000

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->amk:I

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->amk:I

    if-ge v0, v4, :cond_1

    .line 77
    iput v4, p0, Lcom/tencent/mm/plugin/backup/b/o;->amk:I

    .line 79
    :cond_1
    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/b/o;->alP:Lcom/tencent/mm/k/i;

    .line 80
    const-string v0, "MicroMsg.NetSceneBakChatUploadMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediaId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalLen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/o;->GB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/o;->vR()Z

    .line 82
    return-void

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/b/o;)Lcom/tencent/mm/k/i;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->alP:Lcom/tencent/mm/k/i;

    return-object v0
.end method

.method public static pause()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/b/o;->BB:Z

    .line 88
    return-void
.end method

.method public static resume()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/b/o;->BB:Z

    .line 92
    return-void
.end method

.method public static vQ()V
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/o;->alQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 96
    return-void
.end method

.method private vR()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/aw;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4000

    .line 107
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->GB:I

    iget v4, p0, Lcom/tencent/mm/plugin/backup/b/o;->offset:I

    sub-int/2addr v1, v4

    .line 108
    if-le v1, v0, :cond_6

    .line 112
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->amm:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/b/o;->offset:I

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uN()[B

    move-result-object v4

    if-eqz v4, :cond_5

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uN()[B

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/backup/b/o;->offset:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/plugin/backup/b/o;->GB:I

    if-ne v0, v5, :cond_2

    move v0, v2

    :goto_2
    invoke-static {v1, v4, v2, v0}, Lcom/tencent/mm/plugin/backup/model/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v0

    .line 116
    :goto_3
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_3

    :cond_0
    move v2, v3

    .line 136
    :goto_4
    return v2

    .line 105
    :cond_1
    const/16 v0, 0x2000

    goto :goto_0

    :cond_2
    move v0, v3

    .line 114
    goto :goto_2

    .line 121
    :cond_3
    new-instance v1, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    .line 122
    invoke-static {v0}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/ia;->g(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/ia;

    .line 123
    array-length v3, v0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/o;->amj:Lcom/tencent/mm/plugin/backup/b/q;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/b/q;->a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/t;->amG:Lcom/tencent/mm/protocal/a/t;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/t;->e(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/t;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->amj:Lcom/tencent/mm/plugin/backup/b/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/q;->a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/t;->amG:Lcom/tencent/mm/protocal/a/t;

    array-length v3, v0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/t;->hV(I)Lcom/tencent/mm/protocal/a/t;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->amj:Lcom/tencent/mm/plugin/backup/b/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/q;->a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/t;->amG:Lcom/tencent/mm/protocal/a/t;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/b/o;->offset:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/t;->hU(I)Lcom/tencent/mm/protocal/a/t;

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->amj:Lcom/tencent/mm/plugin/backup/b/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/q;->a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/t;->amG:Lcom/tencent/mm/protocal/a/t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/t;->Pb()Lcom/tencent/mm/protocal/a/t;

    .line 130
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->offset:I

    array-length v3, v0

    add-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/plugin/backup/b/o;->GB:I

    if-lt v1, v3, :cond_4

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->amj:Lcom/tencent/mm/plugin/backup/b/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/q;->a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/t;->amG:Lcom/tencent/mm/protocal/a/t;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/t;->hW(I)Lcom/tencent/mm/protocal/a/t;

    .line 134
    :cond_4
    const-string v1, "MicroMsg.NetSceneBakChatUploadMedia"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "req "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/o;->amj:Lcom/tencent/mm/plugin/backup/b/q;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/b/q;->a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/t;->amG:Lcom/tencent/mm/protocal/a/t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/t;->vV()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/o;->amj:Lcom/tencent/mm/plugin/backup/b/q;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/b/q;->a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/t;->amG:Lcom/tencent/mm/protocal/a/t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/t;->getOffset()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/o;->amj:Lcom/tencent/mm/plugin/backup/b/q;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/b/q;->a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/t;->amG:Lcom/tencent/mm/protocal/a/t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/t;->getLength()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mediaId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/o;->ajo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    array-length v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->alG:I

    goto/16 :goto_4

    :cond_5
    move-object v0, v1

    goto/16 :goto_3

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 171
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 186
    const-string v0, "MicroMsg.NetSceneBakChatUploadMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 191
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/c/u;

    .line 192
    const-string v1, "MicroMsg.NetSceneBakChatUploadMedia"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/u;->amH:Lcom/tencent/mm/protocal/a/u;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/u;->vN()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/u;->amH:Lcom/tencent/mm/protocal/a/u;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/u;->vV()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/u;->amH:Lcom/tencent/mm/protocal/a/u;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/u;->Pc()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/u;->amH:Lcom/tencent/mm/protocal/a/u;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/u;->getOffset()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mediaId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/o;->ajo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 241
    :cond_2
    :goto_0
    return-void

    .line 199
    :cond_3
    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 204
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/c/u;->amH:Lcom/tencent/mm/protocal/a/u;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/u;->getOffset()I

    move-result v1

    if-ltz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/c/u;->amH:Lcom/tencent/mm/protocal/a/u;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/u;->getOffset()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/o;->GB:I

    if-le v1, v2, :cond_7

    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->GB:I

    if-lez v1, :cond_7

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 210
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/c/u;->amH:Lcom/tencent/mm/protocal/a/u;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/u;->getOffset()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/o;->offset:I

    if-ge v1, v2, :cond_8

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 216
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/u;->amH:Lcom/tencent/mm/protocal/a/u;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/u;->getOffset()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->offset:I

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/o;->alQ:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->Jc:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/o;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->alP:Lcom/tencent/mm/k/i;

    if-eqz v0, :cond_9

    .line 220
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/b/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/b/p;-><init>(Lcom/tencent/mm/plugin/backup/b/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->offset:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->GB:I

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->GB:I

    if-eqz v0, :cond_a

    .line 229
    const-string v0, "MicroMsg.NetSceneBakChatUploadMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediaId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/o;->ajo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " finish!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/o;->alQ:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->Jc:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 232
    const-string v0, "MicroMsg.NetSceneBakChatUploadMedia"

    const-string v1, "upload media finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 233
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/o;->vR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/b/o;->BB:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/b/o;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->ES:Lcom/tencent/mm/k/h;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/b/o;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    move-result v0

    if-gez v0, :cond_2

    .line 236
    :cond_b
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/b/o;->BB:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x270f

    .line 237
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->ES:Lcom/tencent/mm/k/h;

    const/4 v2, 0x3

    const-string v3, "doScene failed"

    invoke-interface {v1, v2, v0, v3, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 236
    :cond_c
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected final cancel()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/b/a;->cancel()V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/o;->alQ:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->Jc:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 166
    const/16 v0, 0x144

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->amk:I

    return v0
.end method

.method protected final jz()J
    .locals 2

    .prologue
    .line 181
    const-wide/32 v0, 0x1b7740

    return-wide v0
.end method

.method public final ux()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->ajo:Ljava/lang/String;

    return-object v0
.end method

.method public final vO()Lcom/tencent/mm/ad/ai;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->amj:Lcom/tencent/mm/plugin/backup/b/q;

    return-object v0
.end method

.method public final vW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->aml:Ljava/lang/String;

    return-object v0
.end method
