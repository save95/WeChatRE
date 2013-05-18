.class public final Lcom/tencent/mm/protocal/a/gh;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private NA:I

.field private NB:Ljava/lang/String;

.field private NC:Ljava/lang/String;

.field private ND:Ljava/lang/String;

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

.field private bDX:Z

.field private bDZ:Z

.field private bEF:Z

.field private bEN:Lcom/tencent/mm/protocal/a/ib;

.field private bEO:Lcom/tencent/mm/protocal/a/ib;

.field private bEP:Ljava/lang/String;

.field private bEQ:Z

.field private bER:Ljava/lang/String;

.field private bES:Z

.field private bEX:Lcom/tencent/mm/protocal/a/ib;

.field private bEa:Z

.field private bEb:I

.field private bEc:Z

.field private bEd:I

.field private bEe:Z

.field private bEg:Z

.field private bEk:Z

.field private bEm:Z

.field private bEn:I

.field private bEo:Z

.field private bEp:I

.field private bEq:Z

.field private bEr:Ljava/util/LinkedList;

.field private bEs:Z

.field private bEu:Z

.field private bEv:I

.field private bEw:Z

.field private bEx:I

.field private bEy:Z

.field private bJB:Lcom/tencent/mm/protocal/a/ib;

.field private bJL:Z

.field private bJM:Z

.field private bJP:I

.field private bJQ:Z

.field private bJR:Ljava/lang/String;

.field private bJS:Z

.field private bJT:Ljava/lang/String;

.field private bJU:Z

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

.field private bKd:Lcom/tencent/mm/protocal/a/ld;

.field private bKe:Z

.field private bKf:Z

.field private bKg:Z

.field private bKh:Lcom/tencent/mm/protocal/a/bf;

.field private bKi:Z

.field private bLE:Lcom/tencent/mm/protocal/a/ib;

.field private bLF:I

.field private bLG:Z

.field private bLH:I

.field private bLI:Z

.field private bLJ:Ljava/lang/String;

.field private bLK:Z

.field private bLL:Ljava/lang/String;

.field private bLM:Z

.field private bLN:Ljava/lang/String;

.field private bLO:Z

.field private bLP:Ljava/lang/String;

.field private bLQ:Z

.field private bLo:Lcom/tencent/mm/protocal/a/ib;

.field private bLp:Lcom/tencent/mm/protocal/a/ib;

.field private bLq:Lcom/tencent/mm/protocal/a/ib;

.field private bLt:I

.field private bLu:Z

.field private byY:Lcom/tencent/mm/protocal/a/ia;

.field private byZ:Z

.field private bzn:I

.field private bzo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEr:Ljava/util/LinkedList;

    return-void
.end method

.method private Tp()Lcom/tencent/mm/protocal/a/gh;
    .locals 3

    .prologue
    .line 851
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->aVz:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->aVB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bDX:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bDZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEa:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->byZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEc:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEe:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bLu:Z

    if-nez v0, :cond_1

    .line 853
    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  UserName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gh;->aVz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " NickName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gh;->aVB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " PYInitial:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gh;->bDX:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " QuanPin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gh;->bDZ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Sex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gh;->bEa:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ImgBuf:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gh;->byZ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " BitMask:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gh;->bEc:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " BitVal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gh;->bEe:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ImgFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gh;->bLu:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 856
    :cond_1
    return-object p0
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/gh;I)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 993
    .line 994
    packed-switch p2, :pswitch_data_0

    .line 1301
    :goto_0
    return v0

    .line 996
    :pswitch_0
    invoke-virtual {p0, v2}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 997
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 998
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 999
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 1000
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/gh;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 1003
    :goto_2
    if-eqz v0, :cond_0

    .line 1004
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 1005
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_2

    .line 1007
    :cond_0
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/gh;->J(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 997
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1011
    goto :goto_0

    .line 1013
    :pswitch_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 1014
    :goto_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1015
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1016
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 1017
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/gh;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 1020
    :goto_4
    if-eqz v0, :cond_2

    .line 1021
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 1022
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_4

    .line 1024
    :cond_2
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/gh;->K(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 1014
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v0, v2

    .line 1028
    goto :goto_0

    .line 1030
    :pswitch_2
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 1031
    :goto_5
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1032
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1033
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 1034
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/gh;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 1036
    :goto_6
    if-eqz v0, :cond_4

    .line 1038
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 1039
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_6

    .line 1041
    :cond_4
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/gh;->L(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 1031
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    move v0, v2

    .line 1045
    goto/16 :goto_0

    .line 1047
    :pswitch_3
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 1048
    :goto_7
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1049
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1050
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 1051
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/gh;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 1054
    :goto_8
    if-eqz v0, :cond_6

    .line 1055
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 1056
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_8

    .line 1058
    :cond_6
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/gh;->M(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 1048
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_7
    move v0, v2

    .line 1062
    goto/16 :goto_0

    .line 1064
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gh;->kz(I)Lcom/tencent/mm/protocal/a/gh;

    move v0, v2

    .line 1065
    goto/16 :goto_0

    .line 1067
    :pswitch_5
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 1068
    :goto_9
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 1069
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1070
    new-instance v4, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    .line 1071
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/gh;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 1074
    :goto_a
    if-eqz v0, :cond_8

    .line 1075
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 1076
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ia;I)Z

    move-result v0

    goto :goto_a

    .line 1078
    :cond_8
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/gh;->p(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/gh;

    .line 1068
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_9
    move v0, v2

    .line 1082
    goto/16 :goto_0

    .line 1084
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gh;->kA(I)Lcom/tencent/mm/protocal/a/gh;

    move v0, v2

    .line 1085
    goto/16 :goto_0

    .line 1087
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gh;->kB(I)Lcom/tencent/mm/protocal/a/gh;

    move v0, v2

    .line 1088
    goto/16 :goto_0

    .line 1090
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gh;->kC(I)Lcom/tencent/mm/protocal/a/gh;

    move v0, v2

    .line 1091
    goto/16 :goto_0

    .line 1093
    :pswitch_9
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 1094
    :goto_b
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 1095
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1096
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 1097
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/gh;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 1100
    :goto_c
    if-eqz v0, :cond_a

    .line 1101
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 1102
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_c

    .line 1104
    :cond_a
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/gh;->N(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 1094
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_b
    move v0, v2

    .line 1108
    goto/16 :goto_0

    .line 1110
    :pswitch_a
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 1111
    :goto_d
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 1112
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1113
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 1114
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/gh;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 1117
    :goto_e
    if-eqz v0, :cond_c

    .line 1118
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 1119
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_e

    .line 1121
    :cond_c
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/gh;->O(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 1111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_d
    move v0, v2

    .line 1125
    goto/16 :goto_0

    .line 1127
    :pswitch_b
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 1128
    :goto_f
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 1129
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1130
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 1131
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/gh;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 1134
    :goto_10
    if-eqz v0, :cond_e

    .line 1135
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 1136
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_10

    .line 1138
    :cond_e
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/gh;->P(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 1128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_f
    move v0, v2

    .line 1142
    goto/16 :goto_0

    .line 1144
    :pswitch_c
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gh;->kD(I)Lcom/tencent/mm/protocal/a/gh;

    move v0, v2

    .line 1145
    goto/16 :goto_0

    .line 1147
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/gh;->bEp:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gh;->bEq:Z

    move v0, v2

    .line 1148
    goto/16 :goto_0

    .line 1150
    :pswitch_e
    const/16 v1, 0xf

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 1151
    :goto_11
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 1152
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1153
    new-instance v4, Lcom/tencent/mm/protocal/a/hz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/hz;-><init>()V

    .line 1154
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/gh;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 1157
    :goto_12
    if-eqz v0, :cond_10

    .line 1158
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 1159
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/hz;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/hz;I)Z

    move-result v0

    goto :goto_12

    .line 1161
    :cond_10
    iget-boolean v0, p1, Lcom/tencent/mm/protocal/a/gh;->bEs:Z

    if-nez v0, :cond_11

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gh;->bEs:Z

    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/gh;->bEr:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1151
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_12
    move v0, v2

    .line 1165
    goto/16 :goto_0

    .line 1167
    :pswitch_f
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 1168
    :goto_13
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    .line 1169
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1170
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 1171
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/gh;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 1173
    :goto_14
    if-eqz v0, :cond_13

    .line 1175
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 1176
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_14

    .line 1178
    :cond_13
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/gh;->Q(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 1168
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_14
    move v0, v2

    .line 1182
    goto/16 :goto_0

    .line 1184
    :pswitch_10
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gh;->kE(I)Lcom/tencent/mm/protocal/a/gh;

    move v0, v2

    .line 1185
    goto/16 :goto_0

    .line 1187
    :pswitch_11
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/gh;->bEx:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gh;->bEy:Z

    move v0, v2

    .line 1188
    goto/16 :goto_0

    .line 1190
    :pswitch_12
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gh;->oF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gh;

    move v0, v2

    .line 1191
    goto/16 :goto_0

    .line 1193
    :pswitch_13
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gh;->oG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gh;

    move v0, v2

    .line 1194
    goto/16 :goto_0

    .line 1196
    :pswitch_14
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gh;->oH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gh;

    move v0, v2

    .line 1197
    goto/16 :goto_0

    .line 1199
    :pswitch_15
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gh;->kF(I)Lcom/tencent/mm/protocal/a/gh;

    move v0, v2

    .line 1200
    goto/16 :goto_0

    .line 1202
    :pswitch_16
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/gh;->bLF:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gh;->bLG:Z

    move v0, v2

    .line 1203
    goto/16 :goto_0

    .line 1205
    :pswitch_17
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/gh;->bJP:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gh;->bJQ:Z

    move v0, v2

    .line 1206
    goto/16 :goto_0

    .line 1208
    :pswitch_18
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/gh;->bJR:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gh;->bJS:Z

    move v0, v2

    .line 1209
    goto/16 :goto_0

    .line 1211
    :pswitch_19
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/gh;->bLH:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gh;->bLI:Z

    move v0, v2

    .line 1212
    goto/16 :goto_0

    .line 1214
    :pswitch_1a
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/gh;->bzn:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gh;->bzo:Z

    move v0, v2

    .line 1215
    goto/16 :goto_0

    .line 1217
    :pswitch_1b
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gh;->oI(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gh;

    move v0, v2

    .line 1218
    goto/16 :goto_0

    .line 1220
    :pswitch_1c
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/gh;->bJT:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gh;->bJU:Z

    move v0, v2

    .line 1221
    goto/16 :goto_0

    .line 1223
    :pswitch_1d
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/gh;->Ny:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gh;->bEF:Z

    move v0, v2

    .line 1224
    goto/16 :goto_0

    .line 1226
    :pswitch_1e
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/gh;->bLJ:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gh;->bLK:Z

    move v0, v2

    .line 1227
    goto/16 :goto_0

    .line 1229
    :pswitch_1f
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/gh;->bJX:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gh;->bJY:Z

    move v0, v2

    .line 1230
    goto/16 :goto_0

    .line 1232
    :pswitch_20
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gh;->kG(I)Lcom/tencent/mm/protocal/a/gh;

    move v0, v2

    .line 1233
    goto/16 :goto_0

    .line 1235
    :pswitch_21
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/gh;->NA:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gh;->bKG:Z

    move v0, v2

    .line 1236
    goto/16 :goto_0

    .line 1238
    :pswitch_22
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/gh;->Nz:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gh;->bKF:Z

    move v0, v2

    .line 1239
    goto/16 :goto_0

    .line 1241
    :pswitch_23
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/gh;->NB:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gh;->bKH:Z

    move v0, v2

    .line 1242
    goto/16 :goto_0

    .line 1244
    :pswitch_24
    const/16 v1, 0x25

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 1245
    :goto_15
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 1246
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1247
    new-instance v4, Lcom/tencent/mm/protocal/a/ld;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ld;-><init>()V

    .line 1248
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/gh;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 1251
    :goto_16
    if-eqz v0, :cond_15

    .line 1252
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 1253
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ld;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ld;I)Z

    move-result v0

    goto :goto_16

    .line 1255
    :cond_15
    iput-object v4, p1, Lcom/tencent/mm/protocal/a/gh;->bKd:Lcom/tencent/mm/protocal/a/ld;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gh;->bKe:Z

    .line 1245
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_16
    move v0, v2

    .line 1259
    goto/16 :goto_0

    .line 1261
    :pswitch_25
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/gh;->oJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gh;

    move v0, v2

    .line 1262
    goto/16 :goto_0

    .line 1264
    :pswitch_26
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/gh;->bEP:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gh;->bEQ:Z

    move v0, v2

    .line 1265
    goto/16 :goto_0

    .line 1267
    :pswitch_27
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/gh;->bER:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gh;->bES:Z

    move v0, v2

    .line 1268
    goto/16 :goto_0

    .line 1270
    :pswitch_28
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/gh;->ND:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gh;->bKg:Z

    move v0, v2

    .line 1271
    goto/16 :goto_0

    .line 1273
    :pswitch_29
    const/16 v1, 0x2a

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 1274
    :goto_17
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_18

    .line 1275
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1276
    new-instance v4, Lcom/tencent/mm/protocal/a/bf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/bf;-><init>()V

    .line 1277
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/gh;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 1280
    :goto_18
    if-eqz v0, :cond_17

    .line 1281
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 1282
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/bf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/bf;I)Z

    move-result v0

    goto :goto_18

    .line 1284
    :cond_17
    iput-object v4, p1, Lcom/tencent/mm/protocal/a/gh;->bKh:Lcom/tencent/mm/protocal/a/bf;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gh;->bKi:Z

    .line 1274
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17

    :cond_18
    move v0, v2

    .line 1288
    goto/16 :goto_0

    .line 1290
    :pswitch_2a
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/gh;->bLL:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gh;->bLM:Z

    move v0, v2

    .line 1291
    goto/16 :goto_0

    .line 1293
    :pswitch_2b
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/gh;->bLN:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gh;->bLO:Z

    move v0, v2

    .line 1294
    goto/16 :goto_0

    .line 1296
    :pswitch_2c
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/gh;->bLP:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/gh;->bLQ:Z

    move v0, v2

    .line 1297
    goto/16 :goto_0

    .line 994
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
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method

.method public static bL([B)Lcom/tencent/mm/protocal/a/gh;
    .locals 3
    .parameter

    .prologue
    .line 1309
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/gh;->buU:La/a/a/a/a/b;

    invoke-direct {v1, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->alZ()I

    move-result v0

    new-instance v2, Lcom/tencent/mm/protocal/a/gh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/gh;-><init>()V

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/protocal/a/gh;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/gh;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->alZ()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/gh;->Tp()Lcom/tencent/mm/protocal/a/gh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final J(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;
    .locals 1
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gh;->bEX:Lcom/tencent/mm/protocal/a/ib;

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->aVz:Z

    .line 198
    return-object p0
.end method

.method public final K(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;
    .locals 1
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gh;->bJB:Lcom/tencent/mm/protocal/a/ib;

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->aVB:Z

    .line 204
    return-object p0
.end method

.method public final L(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;
    .locals 1
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gh;->bEN:Lcom/tencent/mm/protocal/a/ib;

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bDX:Z

    .line 210
    return-object p0
.end method

.method public final M(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;
    .locals 1
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gh;->bEO:Lcom/tencent/mm/protocal/a/ib;

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bDZ:Z

    .line 216
    return-object p0
.end method

.method public final N(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;
    .locals 1
    .parameter

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gh;->bLo:Lcom/tencent/mm/protocal/a/ib;

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEg:Z

    .line 252
    return-object p0
.end method

.method public final O(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;
    .locals 1
    .parameter

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gh;->bLp:Lcom/tencent/mm/protocal/a/ib;

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEk:Z

    .line 258
    return-object p0
.end method

.method public final P(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;
    .locals 1
    .parameter

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gh;->bLq:Lcom/tencent/mm/protocal/a/ib;

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEm:Z

    .line 264
    return-object p0
.end method

.method public final Q(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;
    .locals 1
    .parameter

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gh;->bLE:Lcom/tencent/mm/protocal/a/ib;

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEu:Z

    .line 299
    return-object p0
.end method

.method public final QE()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEX:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final Qg()I
    .locals 1

    .prologue
    .line 501
    iget v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEb:I

    return v0
.end method

.method public final Qh()I
    .locals 1

    .prologue
    .line 505
    iget v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEd:I

    return v0
.end method

.method public final Ql()I
    .locals 1

    .prologue
    .line 537
    iget v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEn:I

    return v0
.end method

.method public final Qm()I
    .locals 1

    .prologue
    .line 565
    iget v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEv:I

    return v0
.end method

.method public final Qv()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEN:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final Qw()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEO:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final Qx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEP:Ljava/lang/String;

    return-object v0
.end method

.method public final Qy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bER:Ljava/lang/String;

    return-object v0
.end method

.method public final SB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bJX:Ljava/lang/String;

    return-object v0
.end method

.method public final SC()Lcom/tencent/mm/protocal/a/ld;
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bKd:Lcom/tencent/mm/protocal/a/ld;

    return-object v0
.end method

.method public final SD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->ND:Ljava/lang/String;

    return-object v0
.end method

.method public final SE()Lcom/tencent/mm/protocal/a/bf;
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bKh:Lcom/tencent/mm/protocal/a/bf;

    return-object v0
.end method

.method public final Ta()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bLo:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final Tb()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bLp:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final Te()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bJB:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final Tf()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bLq:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final Ti()I
    .locals 1

    .prologue
    .line 545
    iget v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEp:I

    return v0
.end method

.method public final Tj()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEr:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final Tk()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bLE:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final Tl()I
    .locals 1

    .prologue
    .line 613
    iget v0, p0, Lcom/tencent/mm/protocal/a/gh;->bLF:I

    return v0
.end method

.method public final Tm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bLJ:Ljava/lang/String;

    return-object v0
.end method

.method public final Tn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bLL:Ljava/lang/String;

    return-object v0
.end method

.method public final To()Ljava/lang/String;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bLP:Ljava/lang/String;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 926
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEX:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEX:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 928
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJB:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bJB:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 930
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEN:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEN:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 932
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEO:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEO:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 934
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->Nt:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 935
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->byY:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->byY:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/c/a;)V

    .line 937
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEb:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 938
    iget v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEd:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aa(II)V

    .line 939
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLt:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 940
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEg:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLo:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bLo:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 941
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEk:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLp:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bLp:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 942
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEm:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLq:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bLq:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 943
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEo:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 944
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEq:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEp:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 945
    :cond_4
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEr:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 946
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEu:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLE:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bLE:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 947
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEw:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x11

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEv:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 948
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEy:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x12

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEx:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 949
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bJL:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->Nu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 950
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->aTZ:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->Nv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 951
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bJM:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->Nw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 952
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bKC:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x16

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->Nx:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 953
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bLG:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x17

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 954
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bJQ:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x18

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 955
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bJS:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 956
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bLI:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x1a

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 957
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bzo:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x1b

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->bzn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 958
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bJW:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 959
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bJU:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 960
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEF:Z

    if-eqz v0, :cond_13

    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->Ny:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 961
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bLK:Z

    if-eqz v0, :cond_14

    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 962
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bJY:Z

    if-eqz v0, :cond_15

    const/16 v0, 0x20

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 963
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bKa:Z

    if-eqz v0, :cond_16

    const/16 v0, 0x21

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJZ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 964
    :cond_16
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bKG:Z

    if-eqz v0, :cond_17

    const/16 v0, 0x22

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->NA:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 965
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bKF:Z

    if-eqz v0, :cond_18

    const/16 v0, 0x23

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->Nz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 966
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bKH:Z

    if-eqz v0, :cond_19

    const/16 v0, 0x24

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->NB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 967
    :cond_19
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bKe:Z

    if-eqz v0, :cond_1a

    const/16 v0, 0x25

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ld;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ld;->a(La/a/a/c/a;)V

    .line 968
    :cond_1a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bKf:Z

    if-eqz v0, :cond_1b

    const/16 v0, 0x26

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->NC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 969
    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEQ:Z

    if-eqz v0, :cond_1c

    const/16 v0, 0x27

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 970
    :cond_1c
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bES:Z

    if-eqz v0, :cond_1d

    const/16 v0, 0x28

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bER:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 971
    :cond_1d
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bKg:Z

    if-eqz v0, :cond_1e

    const/16 v0, 0x29

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->ND:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 972
    :cond_1e
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bKi:Z

    if-eqz v0, :cond_1f

    const/16 v0, 0x2a

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bKh:Lcom/tencent/mm/protocal/a/bf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bf;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bKh:Lcom/tencent/mm/protocal/a/bf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/bf;->a(La/a/a/c/a;)V

    .line 973
    :cond_1f
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bLM:Z

    if-eqz v0, :cond_20

    const/16 v0, 0x2b

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 974
    :cond_20
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bLO:Z

    if-eqz v0, :cond_21

    const/16 v0, 0x2c

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 975
    :cond_21
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bLQ:Z

    if-eqz v0, :cond_22

    const/16 v0, 0x2d

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 976
    :cond_22
    return-void
.end method

.method public final cE()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 861
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->Nt:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 863
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/gh;->bEb:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 864
    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEd:I

    invoke-static {v4, v1}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 865
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/gh;->bLt:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 866
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEo:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/gh;->bEn:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 867
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEq:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/gh;->bEp:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 868
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEw:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/a/gh;->bEv:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 869
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEy:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/a/gh;->bEx:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 870
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJL:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gh;->Nu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 871
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->aTZ:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gh;->Nv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 872
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJM:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gh;->Nw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 873
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bKC:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/a/gh;->Nx:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 874
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLG:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/a/gh;->bLF:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 875
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJQ:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/a/gh;->bJP:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 876
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJS:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gh;->bJR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 877
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLI:Z

    if-eqz v1, :cond_b

    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/a/gh;->bLH:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 878
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bzo:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/a/gh;->bzn:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 879
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJW:Z

    if-eqz v1, :cond_d

    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gh;->bJV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 880
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJU:Z

    if-eqz v1, :cond_e

    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gh;->bJT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 881
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEF:Z

    if-eqz v1, :cond_f

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gh;->Ny:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 882
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLK:Z

    if-eqz v1, :cond_10

    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gh;->bLJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 883
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJY:Z

    if-eqz v1, :cond_11

    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gh;->bJX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 884
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bKa:Z

    if-eqz v1, :cond_12

    const/16 v1, 0x21

    iget v2, p0, Lcom/tencent/mm/protocal/a/gh;->bJZ:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 885
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bKG:Z

    if-eqz v1, :cond_13

    const/16 v1, 0x22

    iget v2, p0, Lcom/tencent/mm/protocal/a/gh;->NA:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 886
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bKF:Z

    if-eqz v1, :cond_14

    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/a/gh;->Nz:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 887
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bKH:Z

    if-eqz v1, :cond_15

    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gh;->NB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 888
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bKf:Z

    if-eqz v1, :cond_16

    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gh;->NC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 889
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEQ:Z

    if-eqz v1, :cond_17

    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gh;->bEP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 890
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bES:Z

    if-eqz v1, :cond_18

    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gh;->bER:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 891
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bKg:Z

    if-eqz v1, :cond_19

    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gh;->ND:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 892
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLM:Z

    if-eqz v1, :cond_1a

    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gh;->bLL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 893
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLO:Z

    if-eqz v1, :cond_1b

    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gh;->bLN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 894
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLQ:Z

    if-eqz v1, :cond_1c

    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gh;->bLP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 895
    :cond_1c
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gh;->bEX:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/gh;->bJB:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/gh;->bEN:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/gh;->bEO:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/gh;->byY:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gh;->bEg:Z

    if-eqz v2, :cond_1d

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/gh;->bLo:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1d
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gh;->bEk:Z

    if-eqz v2, :cond_1e

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/gh;->bLp:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1e
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gh;->bEm:Z

    if-eqz v2, :cond_1f

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/gh;->bLq:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1f
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/gh;->bEr:Ljava/util/LinkedList;

    invoke-static {v2, v4, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gh;->bEu:Z

    if-eqz v2, :cond_20

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/gh;->bLE:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_20
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gh;->bKe:Z

    if-eqz v2, :cond_21

    const/16 v2, 0x25

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/gh;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ld;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_21
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gh;->bKi:Z

    if-eqz v2, :cond_22

    const/16 v2, 0x2a

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/gh;->bKh:Lcom/tencent/mm/protocal/a/bf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/bf;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_22
    add-int/2addr v0, v1

    .line 897
    return v0
.end method

.method public final eN()I
    .locals 1

    .prologue
    .line 493
    iget v0, p0, Lcom/tencent/mm/protocal/a/gh;->Nt:I

    return v0
.end method

.method public final eU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->Ny:Ljava/lang/String;

    return-object v0
.end method

.method public final fe()I
    .locals 1

    .prologue
    .line 509
    iget v0, p0, Lcom/tencent/mm/protocal/a/gh;->bLt:I

    return v0
.end method

.method public final ff()I
    .locals 1

    .prologue
    .line 605
    iget v0, p0, Lcom/tencent/mm/protocal/a/gh;->Nx:I

    return v0
.end method

.method public final fg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->Nw:Ljava/lang/String;

    return-object v0
.end method

.method public final fh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->Nu:Ljava/lang/String;

    return-object v0
.end method

.method public final fi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->Nv:Ljava/lang/String;

    return-object v0
.end method

.method public final fl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bJV:Ljava/lang/String;

    return-object v0
.end method

.method public final fm()I
    .locals 1

    .prologue
    .line 693
    iget v0, p0, Lcom/tencent/mm/protocal/a/gh;->bJZ:I

    return v0
.end method

.method public final fo()I
    .locals 1

    .prologue
    .line 621
    iget v0, p0, Lcom/tencent/mm/protocal/a/gh;->bJP:I

    return v0
.end method

.method public final fp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->bJR:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gh;->NC:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .prologue
    .line 645
    iget v0, p0, Lcom/tencent/mm/protocal/a/gh;->bzn:I

    return v0
.end method

.method public final kA(I)Lcom/tencent/mm/protocal/a/gh;
    .locals 1
    .parameter

    .prologue
    .line 232
    iput p1, p0, Lcom/tencent/mm/protocal/a/gh;->bEb:I

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEc:Z

    .line 234
    return-object p0
.end method

.method public final kB(I)Lcom/tencent/mm/protocal/a/gh;
    .locals 1
    .parameter

    .prologue
    .line 238
    iput p1, p0, Lcom/tencent/mm/protocal/a/gh;->bEd:I

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEe:Z

    .line 240
    return-object p0
.end method

.method public final kC(I)Lcom/tencent/mm/protocal/a/gh;
    .locals 1
    .parameter

    .prologue
    .line 244
    iput p1, p0, Lcom/tencent/mm/protocal/a/gh;->bLt:I

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bLu:Z

    .line 246
    return-object p0
.end method

.method public final kD(I)Lcom/tencent/mm/protocal/a/gh;
    .locals 1
    .parameter

    .prologue
    .line 268
    iput p1, p0, Lcom/tencent/mm/protocal/a/gh;->bEn:I

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEo:Z

    .line 270
    return-object p0
.end method

.method public final kE(I)Lcom/tencent/mm/protocal/a/gh;
    .locals 1
    .parameter

    .prologue
    .line 303
    iput p1, p0, Lcom/tencent/mm/protocal/a/gh;->bEv:I

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEw:Z

    .line 305
    return-object p0
.end method

.method public final kF(I)Lcom/tencent/mm/protocal/a/gh;
    .locals 1
    .parameter

    .prologue
    .line 333
    iput p1, p0, Lcom/tencent/mm/protocal/a/gh;->Nx:I

    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bKC:Z

    .line 335
    return-object p0
.end method

.method public final kG(I)Lcom/tencent/mm/protocal/a/gh;
    .locals 1
    .parameter

    .prologue
    .line 399
    iput p1, p0, Lcom/tencent/mm/protocal/a/gh;->bJZ:I

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bKa:Z

    .line 401
    return-object p0
.end method

.method public final kz(I)Lcom/tencent/mm/protocal/a/gh;
    .locals 1
    .parameter

    .prologue
    .line 220
    iput p1, p0, Lcom/tencent/mm/protocal/a/gh;->Nt:I

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bEa:Z

    .line 222
    return-object p0
.end method

.method public final oF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gh;
    .locals 1
    .parameter

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gh;->Nu:Ljava/lang/String;

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bJL:Z

    .line 317
    return-object p0
.end method

.method public final oG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gh;
    .locals 1
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gh;->Nv:Ljava/lang/String;

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->aTZ:Z

    .line 323
    return-object p0
.end method

.method public final oH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gh;
    .locals 1
    .parameter

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gh;->Nw:Ljava/lang/String;

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bJM:Z

    .line 329
    return-object p0
.end method

.method public final oI(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gh;
    .locals 1
    .parameter

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gh;->bJV:Ljava/lang/String;

    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bJW:Z

    .line 371
    return-object p0
.end method

.method public final oJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gh;
    .locals 1
    .parameter

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gh;->NC:Ljava/lang/String;

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->bKf:Z

    .line 431
    return-object p0
.end method

.method public final p(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/gh;
    .locals 1
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gh;->byY:Lcom/tencent/mm/protocal/a/ia;

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gh;->byZ:Z

    .line 228
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 920
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/gh;->Tp()Lcom/tencent/mm/protocal/a/gh;

    .line 921
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 798
    const-string v0, ""

    .line 799
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

    .line 800
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEX:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 801
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NickName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJB:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PYInitial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEN:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 803
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "QuanPin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEO:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 804
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Sex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->Nt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 805
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImgBuf = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->byY:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 806
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BitMask = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BitVal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImgFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 809
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEg:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Remark = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLo:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 810
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEk:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RemarkPYInitial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLp:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 811
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEm:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RemarkQuanPin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLq:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 812
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEo:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ContactType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 813
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEq:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RoomInfoCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 814
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RoomInfoList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 815
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEu:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DomainList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLE:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 816
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEw:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ChatRoomNotify = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 817
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEy:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AddContactScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 818
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJL:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Province = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->Nu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 819
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->aTZ:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "City = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->Nv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 820
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJM:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Signature = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->Nw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 821
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bKC:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PersonalCard = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->Nx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 822
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLG:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HasWeiXinHdHeadImg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 823
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJQ:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VerifyFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 824
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJS:Z

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VerifyInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 825
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLI:Z

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Level = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 826
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bzo:Z

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->bzn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 827
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJW:Z

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Weibo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 828
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJU:Z

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VerifyContent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 829
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEF:Z

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Alias = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->Ny:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 830
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLK:Z

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ChatRoomOwner = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 831
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJY:Z

    if-eqz v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WeiboNickname = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 832
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bKa:Z

    if-eqz v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WeiboFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->bJZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 833
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bKG:Z

    if-eqz v1, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AlbumStyle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->NA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 834
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bKF:Z

    if-eqz v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AlbumFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gh;->Nz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 835
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bKH:Z

    if-eqz v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AlbumBGImgID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->NB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 836
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bKe:Z

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SnsUserInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 837
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bKf:Z

    if-eqz v1, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Country = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->NC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 838
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEQ:Z

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BigHeadImgUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bEP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 839
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bES:Z

    if-eqz v1, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SmallHeadImgUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 840
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bKg:Z

    if-eqz v1, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MyBrandList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->ND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 841
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bKi:Z

    if-eqz v1, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CustomizedInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bKh:Lcom/tencent/mm/protocal/a/bf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 842
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLM:Z

    if-eqz v1, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ChatRoomData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 843
    :cond_20
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLO:Z

    if-eqz v1, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HeadImgMd5 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 844
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLQ:Z

    if-eqz v1, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EncryptUserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gh;->bLP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 845
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 847
    return-object v0
.end method
