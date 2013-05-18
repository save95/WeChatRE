.class public final Lcom/tencent/mm/plugin/sns/c/g;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aTI:J

.field private aTJ:Z

.field private aTK:J

.field private aTL:Z

.field private aTM:Ljava/util/LinkedList;

.field private aTN:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->aTM:Ljava/util/LinkedList;

    return-void
.end method

.method public static V([B)Lcom/tencent/mm/plugin/sns/c/g;
    .locals 3
    .parameter

    .prologue
    .line 179
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/sns/c/g;->buU:La/a/a/a/a/b;

    invoke-direct {v1, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/g;->a(La/a/a/a/a;)I

    move-result v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/c/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/c/g;-><init>()V

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/c/g;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/sns/c/g;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/g;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method protected static a(La/a/a/a/a;Lcom/tencent/mm/plugin/sns/c/g;I)Z
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 143
    .line 144
    packed-switch p2, :pswitch_data_0

    move v3, v2

    .line 171
    :cond_0
    :goto_0
    return v3

    .line 146
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alX()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/sns/c/g;->au(J)Lcom/tencent/mm/plugin/sns/c/g;

    goto :goto_0

    .line 149
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->alX()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/sns/c/g;->av(J)Lcom/tencent/mm/plugin/sns/c/g;

    goto :goto_0

    .line 152
    :pswitch_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v4

    move v1, v2

    .line 153
    :goto_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 154
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v5, Lcom/tencent/mm/plugin/sns/c/x;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/c/x;-><init>()V

    .line 156
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/sns/c/g;->buU:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    .line 158
    :goto_2
    if-eqz v0, :cond_1

    .line 160
    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/c/g;->a(La/a/a/a/a;)I

    move-result v0

    .line 161
    packed-switch v0, :pswitch_data_1

    move v0, v2

    goto :goto_2

    :pswitch_3
    invoke-virtual {v6}, La/a/a/a/a;->alX()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/tencent/mm/plugin/sns/c/x;->ay(J)Lcom/tencent/mm/plugin/sns/c/x;

    move v0, v3

    goto :goto_2

    :pswitch_4
    invoke-virtual {v6}, La/a/a/a/a;->alX()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/tencent/mm/plugin/sns/c/x;->az(J)Lcom/tencent/mm/plugin/sns/c/x;

    move v0, v3

    goto :goto_2

    :pswitch_5
    invoke-virtual {v6}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/x;->gi(I)Lcom/tencent/mm/plugin/sns/c/x;

    move v0, v3

    goto :goto_2

    .line 163
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/c/g;->aTN:Z

    if-nez v0, :cond_2

    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/c/g;->aTN:Z

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/c/g;->aTM:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 161
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final FK()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->aTI:J

    return-wide v0
.end method

.method public final FL()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->aTK:J

    return-wide v0
.end method

.method public final FM()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->aTM:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->aTJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/g;->aTI:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IJ)V

    .line 124
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->aTL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/g;->aTK:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IJ)V

    .line 125
    :cond_1
    const/4 v0, 0x3

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/g;->aTM:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 126
    return-void
.end method

.method public final au(J)Lcom/tencent/mm/plugin/sns/c/g;
    .locals 1
    .parameter

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/c/g;->aTI:J

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->aTJ:Z

    .line 31
    return-object p0
.end method

.method public final av(J)Lcom/tencent/mm/plugin/sns/c/g;
    .locals 1
    .parameter

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/c/g;->aTK:J

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->aTL:Z

    .line 37
    return-object p0
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 100
    const/4 v0, 0x0

    .line 101
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/g;->aTJ:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/g;->aTI:J

    invoke-static {v0, v1, v2}, La/a/a/a;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 102
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/g;->aTL:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/c/g;->aTK:J

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_1
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/g;->aTM:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 105
    return v0
.end method

.method public final t(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/c/g;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->aTN:Z

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->aTN:Z

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/g;->aTM:Ljava/util/LinkedList;

    .line 45
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 78
    const-string v0, ""

    .line 80
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

    .line 81
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/g;->aTJ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Max = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/g;->aTI:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/g;->aTL:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Min = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/g;->aTK:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "timeSegmentList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/g;->aTM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    return-object v0
.end method
