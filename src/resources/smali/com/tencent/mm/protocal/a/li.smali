.class public final Lcom/tencent/mm/protocal/a/li;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aih:Z

.field private aim:Z

.field private apM:Z

.field private axv:Z

.field private bAg:I

.field private bCv:Z

.field private bCx:Z

.field private bRi:I

.field private bRj:Z

.field private bUA:I

.field private bUB:Z

.field private bUC:I

.field private bUD:Z

.field private bUE:I

.field private bUF:Z

.field private bUG:I

.field private bUH:Z

.field private bUI:I

.field private bUJ:Z

.field private bUK:I

.field private bUL:I

.field private bUM:I

.field private bUN:Z

.field private bUO:J

.field private bUP:Z

.field private bUQ:J

.field private bUR:Z

.field private bUS:I

.field private bUT:Z

.field private bUU:I

.field private bUV:Z

.field private bUW:I

.field private bUX:Z

.field private bUY:I

.field private bUZ:Z

.field private bUj:I

.field private bUk:Z

.field private bUt:I

.field private bUu:Z

.field private bUv:I

.field private bUw:Z

.field private bUx:I

.field private bUy:I

.field private bUz:I

.field private bVa:I

.field private bVb:Z

.field private bVc:I

.field private bVd:Z

.field private bVe:Ljava/lang/String;

.field private bVf:Z

.field private bVg:I

.field private bVh:Z

.field private bVi:Ljava/lang/String;

.field private bVj:Z

.field private bVk:I

.field private bVl:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method private XH()Lcom/tencent/mm/protocal/a/li;
    .locals 3

    .prologue
    .line 509
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->apM:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bCx:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bCv:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bRj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->aim:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->aih:Z

    if-nez v0, :cond_1

    .line 511
    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  ActionID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/li;->bUw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/li;->apM:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " IP:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/li;->bCx:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Port:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/li;->bCv:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " IPType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/li;->bUB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " NetType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/li;->bRj:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " IfSuc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/li;->bUD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FunID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/li;->bUF:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Cost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/li;->bUH:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AliveTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/li;->bUJ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " UploadSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/li;->aim:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DownloadSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/li;->aih:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_1
    return-object p0
.end method

.method public static cN([B)Lcom/tencent/mm/protocal/a/li;
    .locals 6
    .parameter

    .prologue
    .line 709
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/li;->buU:La/a/a/a/a/b;

    invoke-direct {v2, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v2}, La/a/a/a/a;->alZ()I

    move-result v0

    new-instance v3, Lcom/tencent/mm/protocal/a/li;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/li;-><init>()V

    move v1, v0

    :goto_0
    if-lez v1, :cond_1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v2}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-virtual {v2}, La/a/a/a/a;->alZ()I

    move-result v0

    move v1, v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/li;->nd(I)Lcom/tencent/mm/protocal/a/li;

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/li;->ne(I)Lcom/tencent/mm/protocal/a/li;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/li;->nf(I)Lcom/tencent/mm/protocal/a/li;

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/li;->ng(I)Lcom/tencent/mm/protocal/a/li;

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/li;->nh(I)Lcom/tencent/mm/protocal/a/li;

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/li;->ni(I)Lcom/tencent/mm/protocal/a/li;

    goto :goto_1

    :pswitch_6
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/li;->nj(I)Lcom/tencent/mm/protocal/a/li;

    goto :goto_1

    :pswitch_7
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/li;->nk(I)Lcom/tencent/mm/protocal/a/li;

    goto :goto_1

    :pswitch_8
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/li;->nl(I)Lcom/tencent/mm/protocal/a/li;

    goto :goto_1

    :pswitch_9
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/li;->nm(I)Lcom/tencent/mm/protocal/a/li;

    goto :goto_1

    :pswitch_a
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/li;->nn(I)Lcom/tencent/mm/protocal/a/li;

    goto :goto_1

    :pswitch_b
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/li;->no(I)Lcom/tencent/mm/protocal/a/li;

    goto :goto_1

    :pswitch_c
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/li;->np(I)Lcom/tencent/mm/protocal/a/li;

    goto :goto_1

    :pswitch_d
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/li;->nq(I)Lcom/tencent/mm/protocal/a/li;

    goto :goto_1

    :pswitch_e
    invoke-virtual {v2}, La/a/a/a/a;->alX()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/protocal/a/li;->bi(J)Lcom/tencent/mm/protocal/a/li;

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v2}, La/a/a/a/a;->alX()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/protocal/a/li;->bj(J)Lcom/tencent/mm/protocal/a/li;

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/li;->nr(I)Lcom/tencent/mm/protocal/a/li;

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/li;->ns(I)Lcom/tencent/mm/protocal/a/li;

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/li;->nt(I)Lcom/tencent/mm/protocal/a/li;

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/li;->nu(I)Lcom/tencent/mm/protocal/a/li;

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/li;->nv(I)Lcom/tencent/mm/protocal/a/li;

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/li;->nw(I)Lcom/tencent/mm/protocal/a/li;

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/li;->nx(I)Lcom/tencent/mm/protocal/a/li;

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/li;->ny(I)Lcom/tencent/mm/protocal/a/li;

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v2}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/li;->qK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/li;

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/li;->nz(I)Lcom/tencent/mm/protocal/a/li;

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v2}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/li;->qL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/li;

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/li;->nA(I)Lcom/tencent/mm/protocal/a/li;

    goto/16 :goto_1

    :cond_1
    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/li;->XH()Lcom/tencent/mm/protocal/a/li;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method


# virtual methods
.method public final VH()I
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lcom/tencent/mm/protocal/a/li;->bRi:I

    return v0
.end method

.method public final XA()J
    .locals 2

    .prologue
    .line 360
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/li;->bUO:J

    return-wide v0
.end method

.method public final XB()J
    .locals 2

    .prologue
    .line 368
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/li;->bUQ:J

    return-wide v0
.end method

.method public final XC()I
    .locals 1

    .prologue
    .line 400
    iget v0, p0, Lcom/tencent/mm/protocal/a/li;->bUU:I

    return v0
.end method

.method public final XD()I
    .locals 1

    .prologue
    .line 408
    iget v0, p0, Lcom/tencent/mm/protocal/a/li;->bUW:I

    return v0
.end method

.method public final XE()I
    .locals 1

    .prologue
    .line 416
    iget v0, p0, Lcom/tencent/mm/protocal/a/li;->bUY:I

    return v0
.end method

.method public final XF()I
    .locals 1

    .prologue
    .line 432
    iget v0, p0, Lcom/tencent/mm/protocal/a/li;->bVc:I

    return v0
.end method

.method public final XG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/li;->bVe:Ljava/lang/String;

    return-object v0
.end method

.method public final Xu()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/tencent/mm/protocal/a/li;->bUv:I

    return v0
.end method

.method public final Xv()I
    .locals 1

    .prologue
    .line 304
    iget v0, p0, Lcom/tencent/mm/protocal/a/li;->bUy:I

    return v0
.end method

.method public final Xw()I
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lcom/tencent/mm/protocal/a/li;->bUA:I

    return v0
.end method

.method public final Xx()I
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Lcom/tencent/mm/protocal/a/li;->bUC:I

    return v0
.end method

.method public final Xy()I
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/tencent/mm/protocal/a/li;->bUE:I

    return v0
.end method

.method public final Xz()I
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Lcom/tencent/mm/protocal/a/li;->bUG:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 567
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUv:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 568
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUx:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 569
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUy:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 570
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 571
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUA:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 572
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bRi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 573
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 574
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 575
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUG:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 576
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUI:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 577
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUK:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 578
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 579
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->axv:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bAg:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 580
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUN:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 581
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUP:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/li;->bUO:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IJ)V

    .line 582
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUR:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/li;->bUQ:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IJ)V

    .line 583
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUT:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x11

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUS:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 584
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUu:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x12

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUt:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 585
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUk:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x13

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUj:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 586
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUV:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x14

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 587
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUX:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x15

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUW:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 588
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUZ:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x16

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUY:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 589
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bVb:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x17

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bVa:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 590
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bVd:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x18

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bVc:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 591
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bVf:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/li;->bVe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 592
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bVh:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x1a

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bVg:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 593
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bVj:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/li;->bVi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 594
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bVl:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x1c

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bVk:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 595
    :cond_f
    return-void
.end method

.method public final bi(J)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 212
    iput-wide p1, p0, Lcom/tencent/mm/protocal/a/li;->bUO:J

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUP:Z

    .line 214
    return-object p0
.end method

.method public final bj(J)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 218
    iput-wide p1, p0, Lcom/tencent/mm/protocal/a/li;->bUQ:J

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUR:Z

    .line 220
    return-object p0
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 519
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUv:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 521
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/li;->bUx:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 522
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/li;->bUy:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 523
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/li;->bUz:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/li;->bUA:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/li;->bRi:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 526
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/li;->bUC:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 527
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/li;->bUE:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/li;->bUG:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/li;->bUI:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 530
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/li;->bUK:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 531
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/li;->bUL:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->axv:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/li;->bAg:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bUN:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/li;->bUM:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 534
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bUP:Z

    if-eqz v1, :cond_2

    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/li;->bUO:J

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 535
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bUR:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/li;->bUQ:J

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bUT:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/a/li;->bUS:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bUu:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/a/li;->bUt:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 538
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bUk:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/a/li;->bUj:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bUV:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/a/li;->bUU:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bUX:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/a/li;->bUW:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 541
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bUZ:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/a/li;->bUY:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 542
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bVb:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/a/li;->bVa:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 543
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bVd:Z

    if-eqz v1, :cond_b

    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/a/li;->bVc:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bVf:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/li;->bVe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bVh:Z

    if-eqz v1, :cond_d

    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/a/li;->bVg:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 546
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bVj:Z

    if-eqz v1, :cond_e

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/li;->bVi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 547
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bVl:Z

    if-eqz v1, :cond_f

    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/a/li;->bVk:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_f
    add-int/lit8 v0, v0, 0x0

    .line 550
    return v0
.end method

.method public final getPort()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/tencent/mm/protocal/a/li;->bUz:I

    return v0
.end method

.method public final nA(I)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 290
    iput p1, p0, Lcom/tencent/mm/protocal/a/li;->bVk:I

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bVl:Z

    .line 292
    return-object p0
.end method

.method public final nd(I)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/mm/protocal/a/li;->bUv:I

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUw:Z

    .line 130
    return-object p0
.end method

.method public final ne(I)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 134
    iput p1, p0, Lcom/tencent/mm/protocal/a/li;->bUx:I

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->apM:Z

    .line 136
    return-object p0
.end method

.method public final nf(I)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 140
    iput p1, p0, Lcom/tencent/mm/protocal/a/li;->bUy:I

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bCx:Z

    .line 142
    return-object p0
.end method

.method public final ng(I)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 146
    iput p1, p0, Lcom/tencent/mm/protocal/a/li;->bUz:I

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bCv:Z

    .line 148
    return-object p0
.end method

.method public final nh(I)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 152
    iput p1, p0, Lcom/tencent/mm/protocal/a/li;->bUA:I

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUB:Z

    .line 154
    return-object p0
.end method

.method public final ni(I)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 158
    iput p1, p0, Lcom/tencent/mm/protocal/a/li;->bRi:I

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bRj:Z

    .line 160
    return-object p0
.end method

.method public final nj(I)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 164
    iput p1, p0, Lcom/tencent/mm/protocal/a/li;->bUC:I

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUD:Z

    .line 166
    return-object p0
.end method

.method public final nk(I)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 170
    iput p1, p0, Lcom/tencent/mm/protocal/a/li;->bUE:I

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUF:Z

    .line 172
    return-object p0
.end method

.method public final nl(I)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 176
    iput p1, p0, Lcom/tencent/mm/protocal/a/li;->bUG:I

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUH:Z

    .line 178
    return-object p0
.end method

.method public final nm(I)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 182
    iput p1, p0, Lcom/tencent/mm/protocal/a/li;->bUI:I

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUJ:Z

    .line 184
    return-object p0
.end method

.method public final nn(I)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 188
    iput p1, p0, Lcom/tencent/mm/protocal/a/li;->bUK:I

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->aim:Z

    .line 190
    return-object p0
.end method

.method public final no(I)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 194
    iput p1, p0, Lcom/tencent/mm/protocal/a/li;->bUL:I

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->aih:Z

    .line 196
    return-object p0
.end method

.method public final np(I)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 200
    iput p1, p0, Lcom/tencent/mm/protocal/a/li;->bAg:I

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->axv:Z

    .line 202
    return-object p0
.end method

.method public final nq(I)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 206
    iput p1, p0, Lcom/tencent/mm/protocal/a/li;->bUM:I

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUN:Z

    .line 208
    return-object p0
.end method

.method public final nr(I)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 224
    iput p1, p0, Lcom/tencent/mm/protocal/a/li;->bUS:I

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUT:Z

    .line 226
    return-object p0
.end method

.method public final ns(I)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 230
    iput p1, p0, Lcom/tencent/mm/protocal/a/li;->bUt:I

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUu:Z

    .line 232
    return-object p0
.end method

.method public final nt(I)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 236
    iput p1, p0, Lcom/tencent/mm/protocal/a/li;->bUj:I

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUk:Z

    .line 238
    return-object p0
.end method

.method public final nu(I)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 242
    iput p1, p0, Lcom/tencent/mm/protocal/a/li;->bUU:I

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUV:Z

    .line 244
    return-object p0
.end method

.method public final nv(I)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 248
    iput p1, p0, Lcom/tencent/mm/protocal/a/li;->bUW:I

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUX:Z

    .line 250
    return-object p0
.end method

.method public final nw(I)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 254
    iput p1, p0, Lcom/tencent/mm/protocal/a/li;->bUY:I

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bUZ:Z

    .line 256
    return-object p0
.end method

.method public final nx(I)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 260
    iput p1, p0, Lcom/tencent/mm/protocal/a/li;->bVa:I

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bVb:Z

    .line 262
    return-object p0
.end method

.method public final ny(I)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 266
    iput p1, p0, Lcom/tencent/mm/protocal/a/li;->bVc:I

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bVd:Z

    .line 268
    return-object p0
.end method

.method public final nz(I)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 278
    iput p1, p0, Lcom/tencent/mm/protocal/a/li;->bVg:I

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bVh:Z

    .line 280
    return-object p0
.end method

.method public final qK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/li;->bVe:Ljava/lang/String;

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bVf:Z

    .line 274
    return-object p0
.end method

.method public final qL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/li;->bVi:Ljava/lang/String;

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->bVj:Z

    .line 286
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 561
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/li;->XH()Lcom/tencent/mm/protocal/a/li;

    .line 562
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 473
    const-string v0, ""

    .line 474
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

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ActionID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IP = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Port = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IPType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NetType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bRi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IfSuc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FunID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Cost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AliveTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UploadSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DownloadSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->axv:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bAg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 488
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bUN:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IsWifiFirstConnect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bUP:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BeginTimeMS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/li;->bUO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bUR:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EndTimeMS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/li;->bUQ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 491
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bUT:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NotifySyncCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bUu:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PushSyncCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bUk:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SyncCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 494
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bUV:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IsDNS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 495
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bUX:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IsSocket = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bUZ:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ErrCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bUY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bVb:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SignalStrength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bVa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bVd:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ISPCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bVc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 499
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bVf:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ISPName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/li;->bVe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bVh:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RetryCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bVg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bVj:Z

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Host = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/li;->bVi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->bVl:Z

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IPCnt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->bVk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 505
    return-object v0
.end method
