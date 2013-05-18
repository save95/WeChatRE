.class public final Lcom/tencent/mm/protocal/a/jk;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private bRH:Ljava/lang/String;

.field private bRI:Z

.field private bRJ:Ljava/lang/String;

.field private bRK:Z

.field private bRL:Ljava/lang/String;

.field private bRM:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/jk;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 130
    const/4 v0, 0x1

    .line 131
    packed-switch p2, :pswitch_data_0

    .line 142
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    .line 133
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/jk;->qg(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jk;

    goto :goto_0

    .line 136
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/jk;->qh(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jk;

    goto :goto_0

    .line 139
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/jk;->qi(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jk;

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final VZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jk;->bRH:Ljava/lang/String;

    return-object v0
.end method

.method public final Wa()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jk;->bRI:Z

    return v0
.end method

.method public final Wb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jk;->bRJ:Ljava/lang/String;

    return-object v0
.end method

.method public final Wc()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jk;->bRK:Z

    return v0
.end method

.method public final Wd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jk;->bRL:Ljava/lang/String;

    return-object v0
.end method

.method public final We()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jk;->bRM:Z

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jk;->bRI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jk;->bRH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jk;->bRK:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jk;->bRJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 112
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jk;->bRM:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jk;->bRL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 113
    :cond_2
    return-void
.end method

.method public final cE()I
    .locals 3

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 88
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jk;->bRI:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jk;->bRH:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 89
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jk;->bRK:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jk;->bRJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jk;->bRM:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jk;->bRL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    add-int/lit8 v0, v0, 0x0

    .line 93
    return v0
.end method

.method public final qg(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jk;
    .locals 1
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/jk;->bRH:Ljava/lang/String;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jk;->bRI:Z

    .line 30
    return-object p0
.end method

.method public final qh(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jk;
    .locals 1
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/jk;->bRJ:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jk;->bRK:Z

    .line 36
    return-object p0
.end method

.method public final qi(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jk;
    .locals 1
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/jk;->bRL:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jk;->bRM:Z

    .line 42
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    const-string v0, ""

    .line 72
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

    .line 73
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jk;->bRI:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WebUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jk;->bRH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jk;->bRK:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ThumbUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jk;->bRJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jk;->bRM:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImgUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jk;->bRL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
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

    .line 78
    return-object v0
.end method
