.class public Lcom/tencent/mm/plugin/sns/a/ae;
.super Lcom/tencent/mm/plugin/base/a/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# static fields
.field public static aPU:Ljava/util/List;


# instance fields
.field private aPS:Lcom/tencent/mm/plugin/sns/a/af;

.field private aPT:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/ae;->aPU:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/ah;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/a/ae;->aPT:J

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ae;->aPS:Lcom/tencent/mm/plugin/sns/a/af;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ae;->aPS:Lcom/tencent/mm/plugin/sns/a/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/af;->a(Lcom/tencent/mm/plugin/sns/a/af;)Lcom/tencent/mm/plugin/sns/b/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/n;->aSH:Lcom/tencent/mm/protocal/a/kg;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/protocal/a/kg;->aZ(J)Lcom/tencent/mm/protocal/a/kg;

    .line 42
    const-string v0, "MicroMsg.NetSceneSnsObjectDetial"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "req snsId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static aj(J)Z
    .locals 2
    .parameter

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/ae;->aPU:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/ae;->aPU:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static ak(J)Z
    .locals 2
    .parameter

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/ae;->aPU:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ah;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 60
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/ae;->aPT:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/ae;->ak(J)Z

    .line 69
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ae;->aPS:Lcom/tencent/mm/plugin/sns/a/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/af;->b(Lcom/tencent/mm/plugin/sns/a/af;)Lcom/tencent/mm/plugin/sns/b/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/o;->aSI:Lcom/tencent/mm/protocal/a/kh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kh;->WR()Lcom/tencent/mm/protocal/a/kf;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/cf;->b(Lcom/tencent/mm/protocal/a/kf;)J

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ah;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 67
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/ae;->aPT:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/ae;->ak(J)Z

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0xd2

    return v0
.end method

.method public final vO()Lcom/tencent/mm/ad/ai;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ae;->aPS:Lcom/tencent/mm/plugin/sns/a/af;

    return-object v0
.end method
