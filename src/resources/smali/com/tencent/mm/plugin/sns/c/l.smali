.class public final Lcom/tencent/mm/plugin/sns/c/l;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private Nv:Ljava/lang/String;

.field private aTV:F

.field private aTW:Z

.field private aTX:F

.field private aTY:Z

.field private aTZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method protected static a(La/a/a/a/a;Lcom/tencent/mm/plugin/sns/c/l;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 131
    const/4 v0, 0x1

    .line 132
    packed-switch p2, :pswitch_data_0

    .line 143
    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    .line 134
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alW()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/c/l;->p(F)Lcom/tencent/mm/plugin/sns/c/l;

    goto :goto_0

    .line 137
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->alW()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/c/l;->q(F)Lcom/tencent/mm/plugin/sns/c/l;

    goto :goto_0

    .line 140
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/c/l;->kz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/l;

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final FP()F
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/l;->aTV:F

    return v0
.end method

.method public final FQ()F
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/l;->aTX:F

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/l;->aTW:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/l;->aTV:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->a(IF)V

    .line 112
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/l;->aTY:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/l;->aTX:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->a(IF)V

    .line 113
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/l;->aTZ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/l;->Nv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 114
    :cond_2
    return-void
.end method

.method public final cE()I
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 89
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/l;->aTW:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/l;->aTV:F

    invoke-static {v0}, La/a/a/a;->rv(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 90
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/l;->aTY:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/l;->aTX:F

    invoke-static {v1}, La/a/a/a;->rv(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/l;->aTZ:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/l;->Nv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_2
    add-int/lit8 v0, v0, 0x0

    .line 94
    return v0
.end method

.method public final fi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/l;->Nv:Ljava/lang/String;

    return-object v0
.end method

.method public final kz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/l;
    .locals 1
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/l;->Nv:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/l;->aTZ:Z

    .line 43
    return-object p0
.end method

.method public final p(F)Lcom/tencent/mm/plugin/sns/c/l;
    .locals 1
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/l;->aTV:F

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/l;->aTW:Z

    .line 31
    return-object p0
.end method

.method public final q(F)Lcom/tencent/mm/plugin/sns/c/l;
    .locals 1
    .parameter

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/l;->aTX:F

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/l;->aTY:Z

    .line 37
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    const-string v0, ""

    .line 73
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

    .line 74
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/l;->aTW:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Longitude = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/l;->aTV:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/l;->aTY:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Latitude = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/l;->aTX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/l;->aTZ:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "City = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/l;->Nv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    return-object v0
.end method
