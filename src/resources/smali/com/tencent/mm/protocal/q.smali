.class public Lcom/tencent/mm/protocal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bvo:Ljava/lang/String;

.field private bvp:I

.field private bvq:I

.field private bvr:Ljava/lang/String;

.field private bvs:Ljava/lang/String;

.field private bvt:I

.field private bvu:Lcom/tencent/mm/protocal/iw;

.field private bvv:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/protocal/q;->bvv:J

    .line 71
    iput v2, p0, Lcom/tencent/mm/protocal/q;->bvp:I

    .line 72
    iput v2, p0, Lcom/tencent/mm/protocal/q;->bvq:I

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/q;->bvo:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/q;->bvr:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/q;->bvs:Ljava/lang/String;

    .line 76
    iput v2, p0, Lcom/tencent/mm/protocal/q;->bvt:I

    .line 77
    invoke-static {}, Lcom/tencent/mm/protocal/iw;->Op()Lcom/tencent/mm/protocal/iw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/q;->bvu:Lcom/tencent/mm/protocal/iw;

    .line 78
    return-void
.end method


# virtual methods
.method public Of()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public final Og()Lcom/tencent/mm/protocal/iw;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/protocal/q;->bvu:Lcom/tencent/mm/protocal/iw;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/iw;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/protocal/q;->bvu:Lcom/tencent/mm/protocal/iw;

    .line 146
    return-void
.end method

.method public final aG(I)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput p1, p0, Lcom/tencent/mm/protocal/q;->bvq:I

    .line 98
    return-void
.end method

.method public final aH(I)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput p1, p0, Lcom/tencent/mm/protocal/q;->bvt:I

    .line 126
    return-void
.end method

.method public final aR(J)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-wide p1, p0, Lcom/tencent/mm/protocal/q;->bvv:J

    .line 159
    return-void
.end method

.method public ac(I)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/protocal/q;->bvp:I

    .line 90
    return-void
.end method

.method public final cK(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/q;->bvo:Ljava/lang/String;

    .line 82
    return-void

    .line 81
    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method public final cL(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/protocal/q;->bvr:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public final cM(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/protocal/q;->bvs:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public final fA()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/protocal/q;->bvp:I

    return v0
.end method

.method public final jO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/q;->bvo:Ljava/lang/String;

    return-object v0
.end method

.method public final jT()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/protocal/q;->bvq:I

    return v0
.end method

.method public final jU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/protocal/q;->bvr:Ljava/lang/String;

    return-object v0
.end method

.method public final jV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/protocal/q;->bvs:Ljava/lang/String;

    return-object v0
.end method

.method public final jW()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/protocal/q;->bvt:I

    return v0
.end method

.method public jY()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public jZ()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    return v0
.end method
