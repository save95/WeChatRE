.class public final Lcom/tencent/mm/plugin/sns/c/t;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aVu:I

.field private aVv:Z

.field private aVw:J

.field private aVx:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method protected static a(La/a/a/a/a;Lcom/tencent/mm/plugin/sns/c/t;I)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    const/4 v0, 0x1

    .line 108
    packed-switch p2, :pswitch_data_0

    .line 116
    const/4 v0, 0x0

    .line 118
    :goto_0
    return v0

    .line 110
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alX()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/plugin/sns/c/t;->ax(J)Lcom/tencent/mm/plugin/sns/c/t;

    goto :goto_0

    .line 113
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/c/t;->gf(I)Lcom/tencent/mm/plugin/sns/c/t;

    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final Gv()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/t;->aVu:I

    return v0
.end method

.method public final Gw()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/c/t;->aVw:J

    return-wide v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 88
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/t;->aVw:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IJ)V

    .line 89
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/t;->aVu:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 90
    return-void
.end method

.method public final ax(J)Lcom/tencent/mm/plugin/sns/c/t;
    .locals 1
    .parameter

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/c/t;->aVw:J

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/t;->aVx:Z

    .line 27
    return-object p0
.end method

.method public final cE()I
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/t;->aVw:J

    invoke-static {v0, v1, v2}, La/a/a/a;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 68
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/t;->aVu:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    add-int/lit8 v0, v0, 0x0

    .line 71
    return v0
.end method

.method public final gf(I)Lcom/tencent/mm/plugin/sns/c/t;
    .locals 1
    .parameter

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/t;->aVu:I

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/t;->aVv:Z

    .line 33
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/t;->aVx:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/t;->aVv:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  snsID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/t;->aVx:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " opTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/t;->aVv:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    const-string v0, ""

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "snsID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/t;->aVw:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "opTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/t;->aVu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    return-object v0
.end method
