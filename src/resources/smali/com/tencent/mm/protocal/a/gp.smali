.class public final Lcom/tencent/mm/protocal/a/gp;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private NA:I

.field private NB:Ljava/lang/String;

.field private NC:Ljava/lang/String;

.field private Nt:I

.field private Nu:Ljava/lang/String;

.field private Nv:Ljava/lang/String;

.field private Nw:Ljava/lang/String;

.field private Nx:I

.field private Ny:Ljava/lang/String;

.field private Nz:I

.field private aTZ:Z

.field private aVB:Z

.field private aVz:Z

.field private bEF:Z

.field private bEX:Lcom/tencent/mm/protocal/a/ib;

.field private bEa:Z

.field private bGE:J

.field private bGF:Z

.field private bGG:Ljava/lang/String;

.field private bGH:Z

.field private bJB:Lcom/tencent/mm/protocal/a/ib;

.field private bJL:Z

.field private bJM:Z

.field private bJP:I

.field private bJQ:Z

.field private bJR:Ljava/lang/String;

.field private bJS:Z

.field private bJV:Ljava/lang/String;

.field private bJW:Z

.field private bJX:Ljava/lang/String;

.field private bJY:Z

.field private bJZ:I

.field private bKC:Z

.field private bKF:Z

.field private bKG:Z

.field private bKH:Z

.field private bKa:Z

.field private bKf:Z

.field private bLH:I

.field private bLI:Z

.field private bLR:Lcom/tencent/mm/protocal/a/bs;

.field private bLS:Z

.field private bMA:I

.field private bMB:Z

.field private bMC:I

.field private bMD:Z

.field private bME:I

.field private bMF:Z

.field private bMG:Lcom/tencent/mm/protocal/a/eq;

.field private bMH:Z

.field private bMI:I

.field private bMJ:Z

.field private bMK:Ljava/lang/String;

.field private bML:Z

.field private bMd:I

.field private bMe:Z

.field private bMh:I

.field private bMi:Z

.field private bMj:Lcom/tencent/mm/ae/b;

.field private bMm:I

.field private bMn:Z

.field private bMo:I

.field private bMp:Z

.field private bMq:Lcom/tencent/mm/protocal/a/ib;

.field private bMr:Z

.field private bMs:Lcom/tencent/mm/protocal/a/ib;

.field private bMt:Z

.field private bMu:I

.field private bMv:Z

.field private bMw:I

.field private bMx:Z

.field private bMy:I

.field private bMz:Z

.field private byU:I

.field private byV:Z

.field private byZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method private TH()Lcom/tencent/mm/protocal/a/gp;
    .locals 3

    .prologue
    .line 715
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->aVz:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->aVB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMp:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMr:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMt:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->byV:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMi:Z

    if-nez v0, :cond_1

    .line 717
    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  BitFlag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gp;->bMn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " UserName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gp;->aVz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " NickName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gp;->aVB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " BindUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gp;->bMp:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " BindEmail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gp;->bMr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " BindMobile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gp;->bMt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gp;->byV:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ImgLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gp;->bMi:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_1
    return-object p0
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/gp;I)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 842
    .line 843
    packed-switch p2, :pswitch_data_0

    .line 1045
    :goto_0
    return v0

    .line 845
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gp;->kO(I)Lcom/tencent/mm/protocal/a/gp;

    move v0, v2

    .line 846
    goto :goto_0

    .line 848
    :pswitch_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 849
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 850
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 851
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 852
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/gp;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 855
    :goto_2
    if-eqz v0, :cond_0

    .line 856
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 857
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_2

    .line 859
    :cond_0
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/gp;->U(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gp;

    .line 849
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 863
    goto :goto_0

    .line 865
    :pswitch_2
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 866
    :goto_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 867
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 868
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 869
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/gp;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 872
    :goto_4
    if-eqz v0, :cond_2

    .line 873
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 874
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_4

    .line 876
    :cond_2
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/gp;->V(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gp;

    .line 866
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v0, v2

    .line 880
    goto :goto_0

    .line 882
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gp;->kP(I)Lcom/tencent/mm/protocal/a/gp;

    move v0, v2

    .line 883
    goto :goto_0

    .line 885
    :pswitch_4
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 886
    :goto_5
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 887
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 888
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 889
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/gp;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 891
    :goto_6
    if-eqz v0, :cond_4

    .line 893
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 894
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_6

    .line 896
    :cond_4
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/gp;->W(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gp;

    .line 886
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    move v0, v2

    .line 900
    goto/16 :goto_0

    .line 902
    :pswitch_5
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 903
    :goto_7
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 904
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 905
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 906
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/gp;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 909
    :goto_8
    if-eqz v0, :cond_6

    .line 910
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 911
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_8

    .line 913
    :cond_6
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/gp;->X(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gp;

    .line 903
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_7
    move v0, v2

    .line 917
    goto/16 :goto_0

    .line 919
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gp;->kQ(I)Lcom/tencent/mm/protocal/a/gp;

    move v0, v2

    .line 920
    goto/16 :goto_0

    .line 922
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gp;->kR(I)Lcom/tencent/mm/protocal/a/gp;

    move v0, v2

    .line 923
    goto/16 :goto_0

    .line 925
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->alY()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gp;->f(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/gp;

    move v0, v2

    .line 926
    goto/16 :goto_0

    .line 928
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gp;->kS(I)Lcom/tencent/mm/protocal/a/gp;

    move v0, v2

    .line 929
    goto/16 :goto_0

    .line 931
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gp;->oM(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gp;

    move v0, v2

    .line 932
    goto/16 :goto_0

    .line 934
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gp;->oN(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gp;

    move v0, v2

    .line 935
    goto/16 :goto_0

    .line 937
    :pswitch_c
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gp;->oO(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gp;

    move v0, v2

    .line 938
    goto/16 :goto_0

    .line 940
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gp;->kT(I)Lcom/tencent/mm/protocal/a/gp;

    move v0, v2

    .line 941
    goto/16 :goto_0

    .line 943
    :pswitch_e
    const/16 v1, 0xf

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 944
    :goto_9
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 945
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 946
    new-instance v4, Lcom/tencent/mm/protocal/a/bs;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/bs;-><init>()V

    .line 947
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/gp;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 950
    :goto_a
    if-eqz v0, :cond_8

    .line 951
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 952
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/bs;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/bs;I)Z

    move-result v0

    goto :goto_a

    .line 954
    :cond_8
    iput-object v4, p1, Lcom/tencent/mm/protocal/a/gp;->bLR:Lcom/tencent/mm/protocal/a/bs;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gp;->bLS:Z

    .line 944
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_9
    move v0, v2

    .line 958
    goto/16 :goto_0

    .line 960
    :pswitch_f
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gp;->kU(I)Lcom/tencent/mm/protocal/a/gp;

    move v0, v2

    .line 961
    goto/16 :goto_0

    .line 963
    :pswitch_10
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/gp;->bJP:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gp;->bJQ:Z

    move v0, v2

    .line 964
    goto/16 :goto_0

    .line 966
    :pswitch_11
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/gp;->bJR:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gp;->bJS:Z

    move v0, v2

    .line 967
    goto/16 :goto_0

    .line 969
    :pswitch_12
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/gp;->bMw:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gp;->bMx:Z

    move v0, v2

    .line 970
    goto/16 :goto_0

    .line 972
    :pswitch_13
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/gp;->bMy:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gp;->bMz:Z

    move v0, v2

    .line 973
    goto/16 :goto_0

    .line 975
    :pswitch_14
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/gp;->bLH:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gp;->bLI:Z

    move v0, v2

    .line 976
    goto/16 :goto_0

    .line 978
    :pswitch_15
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/gp;->bMA:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gp;->bMB:Z

    move v0, v2

    .line 979
    goto/16 :goto_0

    .line 981
    :pswitch_16
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/gp;->bMC:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gp;->bMD:Z

    move v0, v2

    .line 982
    goto/16 :goto_0

    .line 984
    :pswitch_17
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gp;->oP(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gp;

    move v0, v2

    .line 985
    goto/16 :goto_0

    .line 987
    :pswitch_18
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gp;->kV(I)Lcom/tencent/mm/protocal/a/gp;

    move v0, v2

    .line 988
    goto/16 :goto_0

    .line 990
    :pswitch_19
    const/16 v1, 0x1a

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 991
    :goto_b
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 992
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 993
    new-instance v4, Lcom/tencent/mm/protocal/a/eq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/eq;-><init>()V

    .line 994
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/gp;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 997
    :goto_c
    if-eqz v0, :cond_a

    .line 998
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 999
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/eq;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/eq;I)Z

    move-result v0

    goto :goto_c

    .line 1001
    :cond_a
    iput-object v4, p1, Lcom/tencent/mm/protocal/a/gp;->bMG:Lcom/tencent/mm/protocal/a/eq;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gp;->bMH:Z

    .line 991
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_b
    move v0, v2

    .line 1005
    goto/16 :goto_0

    .line 1007
    :pswitch_1a
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gp;->oQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gp;

    move v0, v2

    .line 1008
    goto/16 :goto_0

    .line 1010
    :pswitch_1b
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gp;->oR(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gp;

    move v0, v2

    .line 1011
    goto/16 :goto_0

    .line 1013
    :pswitch_1c
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gp;->kW(I)Lcom/tencent/mm/protocal/a/gp;

    move v0, v2

    .line 1014
    goto/16 :goto_0

    .line 1016
    :pswitch_1d
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/gp;->bMI:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gp;->bMJ:Z

    move v0, v2

    .line 1017
    goto/16 :goto_0

    .line 1019
    :pswitch_1e
    invoke-virtual {p0}, La/a/a/a/a;->alX()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/protocal/a/gp;->bGE:J

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gp;->bGF:Z

    move v0, v2

    .line 1020
    goto/16 :goto_0

    .line 1022
    :pswitch_1f
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/gp;->bGG:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gp;->bGH:Z

    move v0, v2

    .line 1023
    goto/16 :goto_0

    .line 1025
    :pswitch_20
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/gp;->NA:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gp;->bKG:Z

    move v0, v2

    .line 1026
    goto/16 :goto_0

    .line 1028
    :pswitch_21
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/gp;->Nz:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gp;->bKF:Z

    move v0, v2

    .line 1029
    goto/16 :goto_0

    .line 1031
    :pswitch_22
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/gp;->NB:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gp;->bKH:Z

    move v0, v2

    .line 1032
    goto/16 :goto_0

    .line 1034
    :pswitch_23
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/gp;->bMd:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gp;->bMe:Z

    move v0, v2

    .line 1035
    goto/16 :goto_0

    .line 1037
    :pswitch_24
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/gp;->bMK:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gp;->bML:Z

    move v0, v2

    .line 1038
    goto/16 :goto_0

    .line 1040
    :pswitch_25
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gp;->oS(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gp;

    move v0, v2

    .line 1041
    goto/16 :goto_0

    .line 843
    nop

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
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public static bP([B)Lcom/tencent/mm/protocal/a/gp;
    .locals 3
    .parameter

    .prologue
    .line 1053
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/gp;->buU:La/a/a/a/a/b;

    invoke-direct {v1, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->alZ()I

    move-result v0

    new-instance v2, Lcom/tencent/mm/protocal/a/gp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/gp;-><init>()V

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/protocal/a/gp;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/gp;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->alZ()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/gp;->TH()Lcom/tencent/mm/protocal/a/gp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final QE()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gp;->bEX:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final Ro()J
    .locals 2

    .prologue
    .line 604
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/gp;->bGE:J

    return-wide v0
.end method

.method public final Rp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gp;->bGG:Ljava/lang/String;

    return-object v0
.end method

.method public final SB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gp;->bJX:Ljava/lang/String;

    return-object v0
.end method

.method public final SQ()I
    .locals 1

    .prologue
    .line 628
    iget v0, p0, Lcom/tencent/mm/protocal/a/gp;->Nz:I

    return v0
.end method

.method public final SR()I
    .locals 1

    .prologue
    .line 620
    iget v0, p0, Lcom/tencent/mm/protocal/a/gp;->NA:I

    return v0
.end method

.method public final SS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gp;->NB:Ljava/lang/String;

    return-object v0
.end method

.method public final TA()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMq:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final TB()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMs:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final TC()Lcom/tencent/mm/protocal/a/bs;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gp;->bLR:Lcom/tencent/mm/protocal/a/bs;

    return-object v0
.end method

.method public final TD()I
    .locals 1

    .prologue
    .line 484
    iget v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMu:I

    return v0
.end method

.method public final TE()I
    .locals 1

    .prologue
    .line 556
    iget v0, p0, Lcom/tencent/mm/protocal/a/gp;->bME:I

    return v0
.end method

.method public final TF()I
    .locals 1

    .prologue
    .line 644
    iget v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMd:I

    return v0
.end method

.method public final TG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMK:Ljava/lang/String;

    return-object v0
.end method

.method public final Te()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gp;->bJB:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final Tw()Lcom/tencent/mm/ae/b;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMj:Lcom/tencent/mm/ae/b;

    return-object v0
.end method

.method public final Tz()I
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMm:I

    return v0
.end method

.method public final U(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gp;
    .locals 1
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gp;->bEX:Lcom/tencent/mm/protocal/a/ib;

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->aVz:Z

    .line 176
    return-object p0
.end method

.method public final V(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gp;
    .locals 1
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gp;->bJB:Lcom/tencent/mm/protocal/a/ib;

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->aVB:Z

    .line 182
    return-object p0
.end method

.method public final W(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gp;
    .locals 1
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gp;->bMq:Lcom/tencent/mm/protocal/a/ib;

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMr:Z

    .line 194
    return-object p0
.end method

.method public final X(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gp;
    .locals 1
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gp;->bMs:Lcom/tencent/mm/protocal/a/ib;

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMt:Z

    .line 200
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 783
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMm:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 784
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->bEX:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gp;->bEX:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 786
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->bJB:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gp;->bJB:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 788
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMo:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 789
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMq:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMq:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 791
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMs:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMs:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 793
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->byU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 794
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 795
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->byZ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMj:Lcom/tencent/mm/ae/b;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(ILcom/tencent/mm/ae/b;)V

    .line 796
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bEa:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->Nt:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 797
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bJL:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->Nu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 798
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->aTZ:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->Nv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 799
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bJM:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->Nw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 800
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bKC:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->Nx:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 801
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bLS:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->bLR:Lcom/tencent/mm/protocal/a/bs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bs;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gp;->bLR:Lcom/tencent/mm/protocal/a/bs;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/bs;->a(La/a/a/c/a;)V

    .line 802
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMv:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x10

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMu:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 803
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bJQ:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x11

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bJP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 804
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bJS:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->bJR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 805
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMx:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x13

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMw:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 806
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMz:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x14

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMy:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 807
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bLI:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x15

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bLH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 808
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMB:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x16

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMA:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 809
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMD:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x17

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 810
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bJW:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->bJV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 811
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMF:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x19

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bME:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 812
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMH:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMG:Lcom/tencent/mm/protocal/a/eq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/eq;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMG:Lcom/tencent/mm/protocal/a/eq;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/eq;->a(La/a/a/c/a;)V

    .line 813
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bEF:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->Ny:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 814
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bJY:Z

    if-eqz v0, :cond_13

    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->bJX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 815
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bKa:Z

    if-eqz v0, :cond_14

    const/16 v0, 0x1d

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bJZ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 816
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMJ:Z

    if-eqz v0, :cond_15

    const/16 v0, 0x1e

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMI:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 817
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bGF:Z

    if-eqz v0, :cond_16

    const/16 v0, 0x1f

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/gp;->bGE:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IJ)V

    .line 818
    :cond_16
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bGH:Z

    if-eqz v0, :cond_17

    const/16 v0, 0x20

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->bGG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 819
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bKG:Z

    if-eqz v0, :cond_18

    const/16 v0, 0x21

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->NA:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 820
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bKF:Z

    if-eqz v0, :cond_19

    const/16 v0, 0x22

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->Nz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 821
    :cond_19
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bKH:Z

    if-eqz v0, :cond_1a

    const/16 v0, 0x23

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->NB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 822
    :cond_1a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMe:Z

    if-eqz v0, :cond_1b

    const/16 v0, 0x24

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMd:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 823
    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bML:Z

    if-eqz v0, :cond_1c

    const/16 v0, 0x25

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 824
    :cond_1c
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bKf:Z

    if-eqz v0, :cond_1d

    const/16 v0, 0x26

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->NC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 825
    :cond_1d
    return-void
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 725
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMm:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 727
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/gp;->bMo:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 728
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/gp;->byU:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 729
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/gp;->bMh:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 730
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->byZ:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gp;->bMj:Lcom/tencent/mm/ae/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/ae/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 731
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bEa:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/gp;->Nt:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 732
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bJL:Z

    if-eqz v1, :cond_2

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gp;->Nu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 733
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->aTZ:Z

    if-eqz v1, :cond_3

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gp;->Nv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 734
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bJM:Z

    if-eqz v1, :cond_4

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gp;->Nw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 735
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bKC:Z

    if-eqz v1, :cond_5

    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/gp;->Nx:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 736
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMv:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/a/gp;->bMu:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 737
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bJQ:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/a/gp;->bJP:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 738
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bJS:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gp;->bJR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 739
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMx:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/a/gp;->bMw:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 740
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMz:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/a/gp;->bMy:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 741
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bLI:Z

    if-eqz v1, :cond_b

    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/a/gp;->bLH:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 742
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMB:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/a/gp;->bMA:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 743
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMD:Z

    if-eqz v1, :cond_d

    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/a/gp;->bMC:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 744
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bJW:Z

    if-eqz v1, :cond_e

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gp;->bJV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 745
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMF:Z

    if-eqz v1, :cond_f

    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/a/gp;->bME:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 746
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bEF:Z

    if-eqz v1, :cond_10

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gp;->Ny:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 747
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bJY:Z

    if-eqz v1, :cond_11

    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gp;->bJX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 748
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bKa:Z

    if-eqz v1, :cond_12

    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/a/gp;->bJZ:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 749
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMJ:Z

    if-eqz v1, :cond_13

    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/a/gp;->bMI:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 750
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bGF:Z

    if-eqz v1, :cond_14

    const/16 v1, 0x1f

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/gp;->bGE:J

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 751
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bGH:Z

    if-eqz v1, :cond_15

    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gp;->bGG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 752
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bKG:Z

    if-eqz v1, :cond_16

    const/16 v1, 0x21

    iget v2, p0, Lcom/tencent/mm/protocal/a/gp;->NA:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 753
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bKF:Z

    if-eqz v1, :cond_17

    const/16 v1, 0x22

    iget v2, p0, Lcom/tencent/mm/protocal/a/gp;->Nz:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 754
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bKH:Z

    if-eqz v1, :cond_18

    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gp;->NB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 755
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMe:Z

    if-eqz v1, :cond_19

    const/16 v1, 0x24

    iget v2, p0, Lcom/tencent/mm/protocal/a/gp;->bMd:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 756
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bML:Z

    if-eqz v1, :cond_1a

    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gp;->bMK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 757
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bKf:Z

    if-eqz v1, :cond_1b

    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gp;->NC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 758
    :cond_1b
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gp;->bEX:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/gp;->bJB:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/gp;->bMq:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/gp;->bMs:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gp;->bLS:Z

    if-eqz v2, :cond_1c

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/gp;->bLR:Lcom/tencent/mm/protocal/a/bs;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/bs;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1c
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gp;->bMH:Z

    if-eqz v2, :cond_1d

    const/16 v2, 0x1a

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/gp;->bMG:Lcom/tencent/mm/protocal/a/eq;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/eq;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1d
    add-int/2addr v0, v1

    .line 760
    return v0
.end method

.method public final eN()I
    .locals 1

    .prologue
    .line 436
    iget v0, p0, Lcom/tencent/mm/protocal/a/gp;->Nt:I

    return v0
.end method

.method public final eU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gp;->Ny:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/gp;
    .locals 1
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gp;->bMj:Lcom/tencent/mm/ae/b;

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->byZ:Z

    .line 218
    return-object p0
.end method

.method public final ff()I
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lcom/tencent/mm/protocal/a/gp;->Nx:I

    return v0
.end method

.method public final fg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gp;->Nw:Ljava/lang/String;

    return-object v0
.end method

.method public final fh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gp;->Nu:Ljava/lang/String;

    return-object v0
.end method

.method public final fi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gp;->Nv:Ljava/lang/String;

    return-object v0
.end method

.method public final fl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gp;->bJV:Ljava/lang/String;

    return-object v0
.end method

.method public final fm()I
    .locals 1

    .prologue
    .line 588
    iget v0, p0, Lcom/tencent/mm/protocal/a/gp;->bJZ:I

    return v0
.end method

.method public final fo()I
    .locals 1

    .prologue
    .line 492
    iget v0, p0, Lcom/tencent/mm/protocal/a/gp;->bJP:I

    return v0
.end method

.method public final fp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gp;->bJR:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gp;->NC:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Lcom/tencent/mm/protocal/a/gp;->byU:I

    return v0
.end method

.method public final kO(I)Lcom/tencent/mm/protocal/a/gp;
    .locals 1
    .parameter

    .prologue
    .line 168
    iput p1, p0, Lcom/tencent/mm/protocal/a/gp;->bMm:I

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMn:Z

    .line 170
    return-object p0
.end method

.method public final kP(I)Lcom/tencent/mm/protocal/a/gp;
    .locals 1
    .parameter

    .prologue
    .line 186
    iput p1, p0, Lcom/tencent/mm/protocal/a/gp;->bMo:I

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMp:Z

    .line 188
    return-object p0
.end method

.method public final kQ(I)Lcom/tencent/mm/protocal/a/gp;
    .locals 1
    .parameter

    .prologue
    .line 204
    iput p1, p0, Lcom/tencent/mm/protocal/a/gp;->byU:I

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->byV:Z

    .line 206
    return-object p0
.end method

.method public final kR(I)Lcom/tencent/mm/protocal/a/gp;
    .locals 1
    .parameter

    .prologue
    .line 210
    iput p1, p0, Lcom/tencent/mm/protocal/a/gp;->bMh:I

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMi:Z

    .line 212
    return-object p0
.end method

.method public final kS(I)Lcom/tencent/mm/protocal/a/gp;
    .locals 1
    .parameter

    .prologue
    .line 222
    iput p1, p0, Lcom/tencent/mm/protocal/a/gp;->Nt:I

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bEa:Z

    .line 224
    return-object p0
.end method

.method public final kT(I)Lcom/tencent/mm/protocal/a/gp;
    .locals 1
    .parameter

    .prologue
    .line 246
    iput p1, p0, Lcom/tencent/mm/protocal/a/gp;->Nx:I

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bKC:Z

    .line 248
    return-object p0
.end method

.method public final kU(I)Lcom/tencent/mm/protocal/a/gp;
    .locals 1
    .parameter

    .prologue
    .line 258
    iput p1, p0, Lcom/tencent/mm/protocal/a/gp;->bMu:I

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMv:Z

    .line 260
    return-object p0
.end method

.method public final kV(I)Lcom/tencent/mm/protocal/a/gp;
    .locals 1
    .parameter

    .prologue
    .line 312
    iput p1, p0, Lcom/tencent/mm/protocal/a/gp;->bME:I

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bMF:Z

    .line 314
    return-object p0
.end method

.method public final kW(I)Lcom/tencent/mm/protocal/a/gp;
    .locals 1
    .parameter

    .prologue
    .line 336
    iput p1, p0, Lcom/tencent/mm/protocal/a/gp;->bJZ:I

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bKa:Z

    .line 338
    return-object p0
.end method

.method public final oM(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gp;
    .locals 1
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gp;->Nu:Ljava/lang/String;

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bJL:Z

    .line 230
    return-object p0
.end method

.method public final oN(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gp;
    .locals 1
    .parameter

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gp;->Nv:Ljava/lang/String;

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->aTZ:Z

    .line 236
    return-object p0
.end method

.method public final oO(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gp;
    .locals 1
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gp;->Nw:Ljava/lang/String;

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bJM:Z

    .line 242
    return-object p0
.end method

.method public final oP(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gp;
    .locals 1
    .parameter

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gp;->bJV:Ljava/lang/String;

    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bJW:Z

    .line 308
    return-object p0
.end method

.method public final oQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gp;
    .locals 1
    .parameter

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gp;->Ny:Ljava/lang/String;

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bEF:Z

    .line 326
    return-object p0
.end method

.method public final oR(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gp;
    .locals 1
    .parameter

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gp;->bJX:Ljava/lang/String;

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bJY:Z

    .line 332
    return-object p0
.end method

.method public final oS(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gp;
    .locals 1
    .parameter

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gp;->NC:Ljava/lang/String;

    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gp;->bKf:Z

    .line 392
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 777
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/gp;->TH()Lcom/tencent/mm/protocal/a/gp;

    .line 778
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 669
    const-string v0, ""

    .line 670
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

    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BitFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->bEX:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NickName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->bJB:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BindUin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BindEmail = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMq:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BindMobile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMs:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->byU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 678
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImgLen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 679
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->byZ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImgBuf = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMj:Lcom/tencent/mm/ae/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 680
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bEa:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Sex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->Nt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 681
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bJL:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Province = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->Nu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 682
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->aTZ:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "City = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->Nv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 683
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bJM:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Signature = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->Nw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bKC:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PersonalCard = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->Nx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 685
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bLS:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DisturbSetting = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->bLR:Lcom/tencent/mm/protocal/a/bs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 686
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMv:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PluginFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 687
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bJQ:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VerifyFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bJP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 688
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bJS:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VerifyInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->bJR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 689
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMx:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Point = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 690
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMz:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Experience = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 691
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bLI:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Level = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bLH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 692
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMB:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LevelLowExp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 693
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMD:Z

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LevelHighExp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 694
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bJW:Z

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Weibo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->bJV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 695
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMF:Z

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PluginSwitch = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bME:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 696
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMH:Z

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GmailList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMG:Lcom/tencent/mm/protocal/a/eq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 697
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bEF:Z

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Alias = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->Ny:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 698
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bJY:Z

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WeiboNickname = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->bJX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 699
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bKa:Z

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WeiboFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bJZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 700
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMJ:Z

    if-eqz v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FaceBookFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 701
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bGF:Z

    if-eqz v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FBUserID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/gp;->bGE:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 702
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bGH:Z

    if-eqz v1, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FBUserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->bGG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 703
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bKG:Z

    if-eqz v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AlbumStyle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->NA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 704
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bKF:Z

    if-eqz v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AlbumFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->Nz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 705
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bKH:Z

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AlbumBGImgID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->NB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 706
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMe:Z

    if-eqz v1, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TXNewsCategory = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 707
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bML:Z

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FBToken = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->bMK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 708
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gp;->bKf:Z

    if-eqz v1, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Country = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gp;->NC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 709
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 711
    return-object v0
.end method
