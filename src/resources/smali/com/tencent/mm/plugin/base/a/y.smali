.class public final Lcom/tencent/mm/plugin/base/a/y;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private Sh:Z

.field private ajr:Z

.field private apB:Z

.field private apC:Z

.field private apD:Z

.field private apE:Ljava/util/LinkedList;

.field private apF:Z

.field private app:Ljava/lang/String;

.field private apq:Ljava/lang/String;

.field private apx:Ljava/util/LinkedList;

.field private name:Ljava/lang/String;

.field private type:I

.field private zs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/y;->apE:Ljava/util/LinkedList;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/y;->apx:Ljava/util/LinkedList;

    return-void
.end method

.method public static H([B)Lcom/tencent/mm/plugin/base/a/y;
    .locals 11
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 270
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/base/a/y;->buU:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/a/y;->a(La/a/a/a/a;)I

    move-result v0

    new-instance v5, Lcom/tencent/mm/plugin/base/a/y;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/base/a/y;-><init>()V

    :goto_0
    if-lez v0, :cond_3

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v4}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/plugin/base/a/y;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/base/a/y;->dE(I)Lcom/tencent/mm/plugin/base/a/y;

    move v0, v3

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/base/a/y;->hr(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/y;

    move v0, v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/base/a/y;->hs(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/y;

    move v0, v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/base/a/y;->ht(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/y;

    move v0, v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/base/a/y;->hu(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/y;

    move v0, v3

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/plugin/base/a/z;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/base/a/z;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/base/a/y;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v8}, Lcom/tencent/mm/plugin/base/a/y;->a(La/a/a/a/a;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v2

    goto :goto_3

    :pswitch_6
    invoke-virtual {v8}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/base/a/z;->hv(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/z;

    move v0, v3

    goto :goto_3

    :pswitch_7
    invoke-virtual {v8}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/base/a/z;->hw(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/z;

    move v0, v3

    goto :goto_3

    :pswitch_8
    invoke-virtual {v8}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/base/a/z;->hx(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/z;

    move v0, v3

    goto :goto_3

    :pswitch_9
    invoke-virtual {v8}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/base/a/z;->hy(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/z;

    move v0, v3

    goto :goto_3

    :pswitch_a
    invoke-virtual {v8}, La/a/a/a/a;->alX()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/tencent/mm/plugin/base/a/z;->O(J)Lcom/tencent/mm/plugin/base/a/z;

    move v0, v3

    goto :goto_3

    :pswitch_b
    invoke-virtual {v8}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/base/a/z;->hz(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/z;

    move v0, v3

    goto :goto_3

    :pswitch_c
    invoke-virtual {v8}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/base/a/z;->hA(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/z;

    move v0, v3

    goto :goto_3

    :pswitch_d
    invoke-virtual {v8}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/base/a/z;->hB(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/z;

    move v0, v3

    goto :goto_3

    :pswitch_e
    invoke-virtual {v8}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/base/a/z;->dF(I)Lcom/tencent/mm/plugin/base/a/z;

    move v0, v3

    goto :goto_3

    :cond_1
    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/base/a/y;->a(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/plugin/base/a/y;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v3

    goto/16 :goto_1

    :cond_3
    invoke-direct {v5}, Lcom/tencent/mm/plugin/base/a/y;->wI()Lcom/tencent/mm/plugin/base/a/y;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private wI()Lcom/tencent/mm/plugin/base/a/y;
    .locals 3

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/y;->ajr:Z

    if-nez v0, :cond_0

    .line 161
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/base/a/y;->ajr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/plugin/base/a/y;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/y;->apF:Z

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/y;->apF:Z

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/y;->apE:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 198
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/base/a/y;->type:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/y;->Sh:Z

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/y;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 201
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/y;->apB:Z

    if-eqz v0, :cond_1

    .line 202
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/y;->app:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 203
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/y;->apC:Z

    if-eqz v0, :cond_2

    .line 204
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/y;->apq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 205
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/y;->apD:Z

    if-eqz v0, :cond_3

    .line 206
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/y;->zs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 207
    :cond_3
    const/4 v0, 0x6

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/y;->apE:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 208
    return-void
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 168
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/base/a/y;->type:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 170
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/base/a/y;->Sh:Z

    if-eqz v1, :cond_0

    .line 171
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/y;->name:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/base/a/y;->apB:Z

    if-eqz v1, :cond_1

    .line 173
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/y;->app:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/base/a/y;->apC:Z

    if-eqz v1, :cond_2

    .line 175
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/y;->apq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/base/a/y;->apD:Z

    if-eqz v1, :cond_3

    .line 177
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/y;->zs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_3
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/y;->apE:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 180
    return v0
.end method

.method public final dE(I)Lcom/tencent/mm/plugin/base/a/y;
    .locals 1
    .parameter

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/base/a/y;->type:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/y;->ajr:Z

    .line 56
    return-object p0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/base/a/y;->type:I

    return v0
.end method

.method public final hr(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/y;
    .locals 1
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/y;->name:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/y;->Sh:Z

    .line 62
    return-object p0
.end method

.method public final hs(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/y;
    .locals 1
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/y;->app:Ljava/lang/String;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/y;->apB:Z

    .line 68
    return-object p0
.end method

.method public final ht(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/y;
    .locals 1
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/y;->apq:Ljava/lang/String;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/y;->apC:Z

    .line 74
    return-object p0
.end method

.method public final hu(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/y;
    .locals 1
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/y;->zs:Ljava/lang/String;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/y;->apD:Z

    .line 80
    return-object p0
.end method

.method public final k(Ljava/util/LinkedList;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/y;->apx:Ljava/util/LinkedList;

    .line 48
    return-void
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/y;->wI()Lcom/tencent/mm/plugin/base/a/y;

    .line 193
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    const-string v0, ""

    .line 142
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

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/base/a/y;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/base/a/y;->Sh:Z

    if-eqz v1, :cond_0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/y;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/base/a/y;->apB:Z

    if-eqz v1, :cond_1

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "srcUsername = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/y;->app:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/base/a/y;->apC:Z

    if-eqz v1, :cond_2

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "srcDisplayname = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/y;->apq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/base/a/y;->apD:Z

    if-eqz v1, :cond_3

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "commentUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/y;->zs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "items = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/y;->apE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    return-object v0
.end method

.method public final wD()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/y;->apx:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final wE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/y;->app:Ljava/lang/String;

    return-object v0
.end method

.method public final wF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/y;->apq:Ljava/lang/String;

    return-object v0
.end method

.method public final wG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/y;->zs:Ljava/lang/String;

    return-object v0
.end method

.method public final wH()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/y;->apE:Ljava/util/LinkedList;

    return-object v0
.end method
