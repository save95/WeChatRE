.class public final Lcom/tencent/mm/plugin/shake/a/af;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aJL:Ljava/lang/String;

.field private aJM:Z

.field private aJN:Ljava/lang/String;

.field private aJO:Ljava/util/LinkedList;

.field private aJP:Z

.field private apG:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJO:Ljava/util/LinkedList;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJO:Ljava/util/LinkedList;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJN:Ljava/lang/String;

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/af;->apG:Z

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJL:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJM:Z

    .line 41
    iput-object p3, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJO:Ljava/util/LinkedList;

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJP:Z

    .line 43
    return-void
.end method

.method public static Q([B)[B
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->z([B)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 61
    :goto_0
    return-object v0

    .line 50
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/shake/a/af;->R([B)Lcom/tencent/mm/plugin/shake/a/af;

    move-result-object v2

    .line 51
    iget-object v0, v2, Lcom/tencent/mm/plugin/shake/a/af;->aJO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jk;

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->Wb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->VZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/a/jk;->qh(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jk;

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->Wd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->VZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/a/jk;->qi(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jk;

    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 59
    :cond_3
    invoke-super {v2}, Lcom/tencent/mm/ae/a;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static R([B)Lcom/tencent/mm/plugin/shake/a/af;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 217
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/shake/a/af;->buU:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/shake/a/af;->a(La/a/a/a/a;)I

    move-result v0

    new-instance v5, Lcom/tencent/mm/plugin/shake/a/af;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/shake/a/af;-><init>()V

    :goto_0
    if-lez v0, :cond_4

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v4}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/plugin/shake/a/af;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/shake/a/af;->jj(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/a/af;

    move v0, v3

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/shake/a/af;->jk(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/a/af;

    move v0, v3

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/jk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/jk;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/shake/a/af;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v8}, Lcom/tencent/mm/plugin/shake/a/af;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/jk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/jk;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/shake/a/af;->aJP:Z

    if-nez v0, :cond_2

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/shake/a/af;->aJP:Z

    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/plugin/shake/a/af;->aJO:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final CW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJL:Ljava/lang/String;

    return-object v0
.end method

.method public final CX()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJO:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJM:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/af;->apG:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 163
    :cond_1
    const/4 v0, 0x3

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJO:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 164
    return-void
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 138
    const/4 v0, 0x0

    .line 139
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJM:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJL:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 140
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/af;->apG:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJO:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 143
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJN:Ljava/lang/String;

    return-object v0
.end method

.method public final jj(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/a/af;
    .locals 1
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJL:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJM:Z

    .line 69
    return-object p0
.end method

.method public final jk(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/a/af;
    .locals 1
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJN:Ljava/lang/String;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/af;->apG:Z

    .line 75
    return-object p0
.end method

.method public final p(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/shake/a/af;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJP:Z

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJP:Z

    .line 82
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJO:Ljava/util/LinkedList;

    .line 83
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    const-string v0, ""

    .line 118
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

    .line 119
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJM:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PageUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/af;->apG:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImgUrlList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/af;->aJO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    return-object v0
.end method
