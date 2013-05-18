.class public final Lcom/tencent/mm/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/a;


# static fields
.field private static DG:Ljava/util/List;

.field private static DJ:Ljava/util/HashMap;


# instance fields
.field private DA:Lcom/tencent/mm/ah/h;

.field private DB:Lcom/tencent/mm/ah/f;

.field private DC:Ljava/lang/String;

.field private DD:Ljava/lang/String;

.field private DE:Ljava/lang/String;

.field private final DF:Lcom/tencent/mm/model/t;

.field private DH:I

.field private DI:Ljava/util/List;

.field private Dq:Lcom/tencent/mm/storage/h;

.field private Dr:Lcom/tencent/mm/storage/l;

.field private Ds:Lcom/tencent/mm/storage/bp;

.field private Dt:Lcom/tencent/mm/storage/z;

.field private Du:Lcom/tencent/mm/storage/p;

.field private Dv:Lcom/tencent/mm/storage/ae;

.field private Dw:Lcom/tencent/mm/storage/bm;

.field private Dx:Lcom/tencent/mm/storage/d;

.field private Dy:Lcom/tencent/mm/storage/bn;

.field private Dz:Lcom/tencent/mm/ai/a;

.field private ya:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/b;->DG:Ljava/util/List;

    .line 1472
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1475
    sput-object v0, Lcom/tencent/mm/model/b;->DJ:Ljava/util/HashMap;

    const-string v1, "CONFIG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/r;

    invoke-direct {v2}, Lcom/tencent/mm/model/r;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    sget-object v0, Lcom/tencent/mm/model/b;->DJ:Ljava/util/HashMap;

    const-string v1, "CONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/d;

    invoke-direct {v2}, Lcom/tencent/mm/model/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    sget-object v0, Lcom/tencent/mm/model/b;->DJ:Ljava/util/HashMap;

    const-string v1, "CHATROOM_MEMBERS_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/e;

    invoke-direct {v2}, Lcom/tencent/mm/model/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    sget-object v0, Lcom/tencent/mm/model/b;->DJ:Ljava/util/HashMap;

    const-string v1, "CONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/f;

    invoke-direct {v2}, Lcom/tencent/mm/model/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    sget-object v0, Lcom/tencent/mm/model/b;->DJ:Ljava/util/HashMap;

    const-string v1, "MESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/g;

    invoke-direct {v2}, Lcom/tencent/mm/model/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    sget-object v0, Lcom/tencent/mm/model/b;->DJ:Ljava/util/HashMap;

    const-string v1, "ROLEINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/h;

    invoke-direct {v2}, Lcom/tencent/mm/model/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    sget-object v0, Lcom/tencent/mm/model/b;->DJ:Ljava/util/HashMap;

    const-string v1, "STRANGER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/i;

    invoke-direct {v2}, Lcom/tencent/mm/model/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/model/t;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object v1, p0, Lcom/tencent/mm/model/b;->DA:Lcom/tencent/mm/ah/h;

    .line 109
    iput-object v1, p0, Lcom/tencent/mm/model/b;->DB:Lcom/tencent/mm/ah/f;

    .line 111
    iput v0, p0, Lcom/tencent/mm/model/b;->ya:I

    .line 781
    iput v0, p0, Lcom/tencent/mm/model/b;->DH:I

    .line 782
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->DI:Ljava/util/List;

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/model/b;->DC:Ljava/lang/String;

    .line 122
    iput-object p2, p0, Lcom/tencent/mm/model/b;->DF:Lcom/tencent/mm/model/t;

    .line 123
    return-void
.end method

.method private a(ILjava/util/List;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 653
    sget-object v0, Lcom/tencent/mm/model/b;->DG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/s;

    .line 654
    invoke-interface {v0}, Lcom/tencent/mm/model/s;->gB()V

    goto :goto_0

    .line 657
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/l;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/model/l;-><init>(Lcom/tencent/mm/model/b;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    .line 698
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/model/b;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/model/b;->fE()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/model/s;)V
    .locals 1
    .parameter

    .prologue
    .line 126
    sget-object v0, Lcom/tencent/mm/model/b;->DG:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 882
    iget v1, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v1, :cond_0

    .line 884
    const-string v1, "AccountStorage.updateProfile uin == 0"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 887
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    if-eqz v1, :cond_7

    .line 888
    iget-object v1, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 889
    iget-object v1, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2, p2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 890
    iget-object v1, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 891
    iget-object v1, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 892
    iget-object v1, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 893
    iget-object v1, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 894
    iget-object v1, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/4 v2, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 896
    iget-object v1, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x15

    invoke-virtual {v1, v2, p8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 897
    iget-object v1, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x16

    invoke-virtual {v1, v2, p9}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 899
    iget-object v1, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x11

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 900
    iget-object v1, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x19

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 902
    iget-object v1, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/4 v2, 0x1

    move-object/from16 v0, p12

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 903
    iget-object v1, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x1d

    move-object/from16 v0, p13

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 904
    iget-object v1, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x22

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 907
    iget-object v1, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x100

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 910
    iget-object v1, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const v2, -0x5b88a1de

    move-object/from16 v0, p15

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 913
    if-eqz p16, :cond_1

    invoke-virtual/range {p16 .. p16}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 914
    iget-object v1, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x2e

    move-object/from16 v0, p16

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 916
    :cond_1
    if-eqz p17, :cond_2

    invoke-virtual/range {p17 .. p17}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 917
    iget-object v1, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x2f

    move-object/from16 v0, p17

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 918
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x12

    move-object/from16 v0, p17

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 921
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x40

    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 922
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/h;->lt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/b;->aL(Ljava/lang/String;)I

    .line 924
    const-string v1, "MicroMsg.AccountStorage"

    const-string v2, "update user profile:"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--username = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--nickname = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--qquin    = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/a/l;

    invoke-direct {v3, p3}, Lcom/tencent/mm/a/l;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--email    = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--mobile   = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--fsUrl   = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p13

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--status   = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p7}, Lcom/tencent/mm/protocal/k;->hr(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    const-string v2, "MicroMsg.AccountStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "|--pushmail = "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "code="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    packed-switch p10, :pswitch_data_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", unknown"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    const-string v2, "MicroMsg.AccountStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "|--sendcard = "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "code="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v4, p11, 0x1

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", weibo"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", signature"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", qzone"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", friend"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--qqmail = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p15

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--a2 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "`--ksid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--safedevice = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    :cond_7
    return-void

    .line 932
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", open"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", close"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", no-such-function"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ap(I)V
    .locals 2
    .parameter

    .prologue
    .line 1305
    invoke-static {p0}, Lcom/tencent/mm/model/bd;->av(I)V

    .line 1307
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_0

    .line 1308
    const-string v0, "medianote"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bs;)I

    .line 1309
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sT(Ljava/lang/String;)V

    .line 1311
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/ah/f;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/model/b;->DB:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method private b(ILjava/util/List;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 701
    new-instance v0, Lcom/tencent/mm/model/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/n;-><init>(Lcom/tencent/mm/model/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/Runnable;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/model/b;->DA:Lcom/tencent/mm/ah/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/h;->bC(J)J

    move-result-wide v1

    .line 717
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aj;

    .line 718
    invoke-virtual {v0, p1}, Lcom/tencent/mm/model/aj;->ar(I)V

    goto :goto_0

    .line 722
    :cond_0
    sget v0, Lcom/tencent/mm/platformtools/be;->ahB:I

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/platformtools/be;->ahC:I

    if-eqz v0, :cond_1

    .line 723
    const/4 v0, 0x0

    :goto_1
    sget v3, Lcom/tencent/mm/platformtools/be;->ahB:I

    if-ge v0, v3, :cond_1

    .line 725
    :try_start_0
    sget v3, Lcom/tencent/mm/platformtools/be;->ahC:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 732
    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/model/b;->DA:Lcom/tencent/mm/ah/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/h;->bD(J)I

    .line 736
    :cond_2
    new-instance v0, Lcom/tencent/mm/model/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/o;-><init>(Lcom/tencent/mm/model/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/Runnable;)V

    .line 748
    return-void

    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method public static b(Lcom/tencent/mm/model/s;)V
    .locals 1
    .parameter

    .prologue
    .line 130
    sget-object v0, Lcom/tencent/mm/model/b;->DG:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/ah/h;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/model/b;->DA:Lcom/tencent/mm/ah/h;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/model/b;)I
    .locals 1
    .parameter

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/storage/l;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/model/b;->Dr:Lcom/tencent/mm/storage/l;

    return-object v0
.end method

.method private fE()V
    .locals 10

    .prologue
    const v7, 0x22020028

    const/high16 v6, 0x2200

    const/16 v9, 0xe

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 481
    const-string v0, "MicroMsg.AccountStorage"

    const-string v3, "edw postDataTransfer begin"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    new-instance v0, Lcom/tencent/mm/ai/a;

    invoke-direct {p0}, Lcom/tencent/mm/model/b;->gf()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/ai/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->Dz:Lcom/tencent/mm/ai/a;

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/model/b;->DF:Lcom/tencent/mm/model/t;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/model/b;->DF:Lcom/tencent/mm/model/t;

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/t;->f(Lcom/tencent/mm/model/b;)V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;)I

    move-result v4

    sget v5, Lcom/tencent/mm/protocal/a;->bvd:I

    if-nez v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hE()V

    :cond_1
    if-ne v5, v4, :cond_4

    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/16 v6, 0x2005

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/16 v6, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_2
    if-eq v4, v5, :cond_6

    move v0, v1

    :goto_1
    if-eq v4, v5, :cond_7

    const-string v6, "MicroMsg.AccountStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "account storage version changed from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", init="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/16 v4, 0x1f

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const v4, -0x7a0013a1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const v4, -0x7a001399

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/16 v4, 0x27

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/16 v4, 0x36

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const v4, -0x7a001398

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/16 v4, 0x37

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/16 v4, 0x38

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const v4, -0x1c0d2c4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const v4, -0x1c0d2c3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const v3, -0x7a001396

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/16 v3, 0x3e

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/q;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/q;-><init>(Lcom/tencent/mm/model/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/model/b;->gv()V

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/model/b;->DF:Lcom/tencent/mm/model/t;

    if-eqz v1, :cond_3

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/model/b;->DF:Lcom/tencent/mm/model/t;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/model/t;->a(Lcom/tencent/mm/model/b;Z)V

    .line 498
    :cond_3
    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "setAccUin done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    return-void

    .line 492
    :cond_4
    if-le v5, v6, :cond_5

    if-gt v4, v6, :cond_5

    move v3, v1

    goto/16 :goto_0

    :cond_5
    if-le v5, v7, :cond_8

    if-gt v4, v7, :cond_8

    move v3, v1

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :cond_7
    const-string v1, "show_whatsnew"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/u;->rS(Ljava/lang/String;)Z

    goto :goto_2

    :cond_8
    move v3, v2

    goto/16 :goto_0
.end method

.method private fW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1044
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 1045
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1047
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "card/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private gf()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1115
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 1116
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1118
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "locallog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private gv()V
    .locals 10

    .prologue
    .line 1430
    .line 1431
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "chatstate.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1433
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 1467
    :cond_0
    :goto_0
    return-void

    .line 1436
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1437
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1438
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1439
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 1440
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1445
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1448
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1449
    iget-object v2, p0, Lcom/tencent/mm/model/b;->DA:Lcom/tencent/mm/ah/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ah/h;->bC(J)J

    move-result-wide v4

    .line 1450
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1451
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1452
    if-eqz v2, :cond_2

    .line 1453
    iget-object v7, p0, Lcom/tencent/mm/model/b;->Du:Lcom/tencent/mm/storage/p;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v7

    .line 1456
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1457
    invoke-virtual {v7}, Lcom/tencent/mm/storage/o;->fu()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v8, v9, :cond_2

    .line 1460
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/tencent/mm/storage/o;->al(I)V

    .line 1463
    iget-object v2, p0, Lcom/tencent/mm/model/b;->Du:Lcom/tencent/mm/storage/p;

    invoke-virtual {v2, v7, v1}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;Ljava/lang/String;)I

    goto :goto_1

    .line 1465
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/model/b;->DA:Lcom/tencent/mm/ah/h;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ah/h;->bD(J)I

    .line 1466
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 1442
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic gw()Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/model/b;->DG:Ljava/util/List;

    return-object v0
.end method

.method private i(Z)V
    .locals 3
    .parameter

    .prologue
    .line 596
    const-string v0, "MicroMsg.AccountStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeDB "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/model/b;->DA:Lcom/tencent/mm/ah/h;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/model/b;->DA:Lcom/tencent/mm/ah/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ah/h;->i(Z)V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->DB:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/model/b;->DB:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/f;->fG()V

    .line 605
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/b;->DB:Lcom/tencent/mm/ah/f;

    .line 613
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/g;)V
    .locals 1
    .parameter

    .prologue
    .line 751
    iget-object v0, p0, Lcom/tencent/mm/model/b;->DB:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ah/f;->b(Lcom/tencent/mm/ah/g;)Z

    .line 752
    return-void
.end method

.method public final a(Lcom/tencent/mm/model/ba;)V
    .locals 1
    .parameter

    .prologue
    .line 755
    iget-object v0, p0, Lcom/tencent/mm/model/b;->DI:Ljava/util/List;

    if-nez v0, :cond_0

    .line 756
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->DI:Ljava/util/List;

    .line 760
    :goto_0
    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->DI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/fj;ILjava/lang/String;Ljava/lang/String;)V
    .locals 20
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 857
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ha;->getUserName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ha;->Ut()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ha;->getStatus()I

    move-result v8

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ha;->Uq()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ha;->Ur()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ha;->PC()I

    move-result v11

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ha;->TU()I

    move-result v12

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ha;->jO()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ha;->TV()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ha;->TX()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v1, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v19}, Lcom/tencent/mm/model/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 859
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/m;)V
    .locals 20
    .parameter

    .prologue
    .line 833
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gs;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    .line 834
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/gs;->Te()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v5

    .line 835
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/gs;->TA()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v6

    .line 836
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/gs;->TB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v7

    .line 837
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/gs;->TQ()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v9

    .line 838
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/gs;->TR()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v10

    .line 839
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/gs;->PG()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v17

    .line 840
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/gs;->PB()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v18

    .line 842
    if-nez v1, :cond_0

    const-string v2, ""

    :goto_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gs;->eU()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gs;->TN()I

    move-result v4

    if-nez v5, :cond_1

    const-string v5, ""

    :goto_1
    if-nez v6, :cond_2

    const-string v6, ""

    :goto_2
    if-nez v7, :cond_3

    const-string v7, ""

    :goto_3
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gs;->getStatus()I

    move-result v8

    if-nez v9, :cond_4

    const-string v9, ""

    :goto_4
    if-nez v10, :cond_5

    const-string v10, ""

    :goto_5
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gs;->PC()I

    move-result v11

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gs;->TU()I

    move-result v12

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gs;->TO()Lcom/tencent/mm/ae/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ae/b;->Oc()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gs;->TV()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gs;->TD()I

    move-result v15

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gs;->TX()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->A([B)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->A([B)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gs;->Pv()I

    move-result v19

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lcom/tencent/mm/model/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 846
    return-void

    .line 842
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5
.end method

.method public final aK(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/model/b;->DC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/model/b;->DC:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->fD()V

    goto :goto_0
.end method

.method public final aL(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 953
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    const/4 v0, -0x1

    .line 960
    :goto_0
    return v0

    .line 956
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->DB:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/b;->DB:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/f;->acm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 957
    :cond_1
    const/4 v0, -0x2

    goto :goto_0

    .line 959
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/b;->DB:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ah/f;->tZ(Ljava/lang/String;)Z

    .line 960
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final am(I)V
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 217
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-ne v0, p1, :cond_0

    .line 218
    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "setAccUin, uin not changed, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_0
    return-void

    .line 221
    :cond_0
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->release()V

    .line 224
    :cond_1
    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "dkinit setAccuin uin:%d this:%d stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/model/b;->ya:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-ne v0, p1, :cond_2

    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "setAccUin, uin not changed, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/b;->DF:Lcom/tencent/mm/model/t;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/model/b;->DF:Lcom/tencent/mm/model/t;

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->gD()V

    :cond_3
    const-string v0, "MicroMsg.AccountStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "has set uin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/mm/model/b;->ya:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/model/b;->DC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/model/b;->DD:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->CY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/b;->DE:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DE:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dkacc cachePath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/model/b;->DE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " accPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/model/b;->DD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DD:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/mm/model/b;->fW()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->gi()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->fY()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->fZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_a
    new-instance v0, Ljava/io/File;

    iget v1, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v1, :cond_b

    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/model/b;->DD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "album/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_c
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->ge()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_d
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/mm/model/b;->gf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_e
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->gg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_f
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->ga()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_10
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->gb()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_11
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->gh()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_12
    new-instance v0, Ljava/io/File;

    iget v1, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v1, :cond_13

    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/model/b;->DD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "theme/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_14
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->gj()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_15
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->gk()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_16
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->gl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_17
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->gm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_18
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->gn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tL()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/model/b;->DC:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/j;->Da:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/tencent/mm/model/u;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/b;->DD:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/model/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/model/u;->start()V

    :cond_1a
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/model/b;->fW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1b

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1b
    :goto_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1c

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1c
    :goto_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->fY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1d

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1d
    :goto_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->fZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1e

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1e
    :goto_4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->ga()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1f

    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1f
    :goto_5
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->gb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_20

    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_20
    :goto_6
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->gh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_21

    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_21
    :goto_7
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_22

    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :cond_22
    :goto_8
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->gk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_23

    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :cond_23
    :goto_9
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->gm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_24

    :try_start_9
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    :cond_24
    :goto_a
    invoke-direct {p0, v7}, Lcom/tencent/mm/model/b;->i(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/model/b;->DE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "EnMicroMsg.db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/ah/h;

    new-instance v3, Lcom/tencent/mm/model/j;

    invoke-direct {v3, p0}, Lcom/tencent/mm/model/j;-><init>(Lcom/tencent/mm/model/b;)V

    invoke-direct {v0, v3}, Lcom/tencent/mm/ah/h;-><init>(Lcom/tencent/mm/ah/i;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->DA:Lcom/tencent/mm/ah/h;

    iget-object v0, p0, Lcom/tencent/mm/model/b;->DA:Lcom/tencent/mm/ah/h;

    int-to-long v3, p1

    invoke-static {}, Lcom/tencent/mm/compatible/b/q;->ek()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v9, Lcom/tencent/mm/model/b;->DJ:Ljava/util/HashMap;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hB()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0, v7}, Lcom/tencent/mm/model/a;-><init>(B)V

    throw v0

    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/model/b;->DA:Lcom/tencent/mm/ah/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/h;->acp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dbinit failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/k/r;->jx()Lcom/tencent/mm/k/r;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init db Failed: [ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DBinit"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/k/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    new-instance v0, Lcom/tencent/mm/storage/h;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/h;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    new-instance v0, Lcom/tencent/mm/storage/ae;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DD:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->Dv:Lcom/tencent/mm/storage/ae;

    new-instance v0, Lcom/tencent/mm/ah/f;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ah/f;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->DB:Lcom/tencent/mm/ah/f;

    new-instance v0, Lcom/tencent/mm/storage/l;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DA:Lcom/tencent/mm/ah/h;

    iget-object v2, p0, Lcom/tencent/mm/model/b;->DB:Lcom/tencent/mm/ah/f;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/l;-><init>(Lcom/tencent/mm/ah/h;Lcom/tencent/mm/ah/f;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->Dr:Lcom/tencent/mm/storage/l;

    iget-object v0, p0, Lcom/tencent/mm/model/b;->DA:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/model/bz;->a(Lcom/tencent/mm/sdk/a/af;)V

    new-instance v0, Lcom/tencent/mm/storage/bp;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bp;-><init>(Lcom/tencent/mm/sdk/a/af;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->Ds:Lcom/tencent/mm/storage/bp;

    new-instance v0, Lcom/tencent/mm/storage/z;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/z;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->Dt:Lcom/tencent/mm/storage/z;

    new-instance v0, Lcom/tencent/mm/storage/p;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/p;-><init>(Lcom/tencent/mm/sdk/a/af;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->Du:Lcom/tencent/mm/storage/p;

    iget-object v0, p0, Lcom/tencent/mm/model/b;->DA:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/model/ca;->a(Lcom/tencent/mm/ah/h;)V

    iget-object v0, p0, Lcom/tencent/mm/model/b;->Dt:Lcom/tencent/mm/storage/z;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->Du:Lcom/tencent/mm/storage/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/storage/ab;)V

    new-instance v0, Lcom/tencent/mm/storage/bm;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bm;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->Dw:Lcom/tencent/mm/storage/bm;

    new-instance v0, Lcom/tencent/mm/storage/d;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/d;-><init>(Lcom/tencent/mm/sdk/a/af;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->Dx:Lcom/tencent/mm/storage/d;

    iget-object v0, p0, Lcom/tencent/mm/model/b;->DA:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/model/by;->a(Lcom/tencent/mm/sdk/a/af;)V

    new-instance v0, Lcom/tencent/mm/storage/bn;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bn;-><init>(Lcom/tencent/mm/storage/h;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->Dy:Lcom/tencent/mm/storage/bn;

    iget-object v0, p0, Lcom/tencent/mm/model/b;->Dy:Lcom/tencent/mm/storage/bn;

    new-instance v1, Lcom/tencent/mm/model/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/k;-><init>(Lcom/tencent/mm/model/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bn;->a(Lcom/tencent/mm/sdk/a/am;)V

    iget-object v0, p0, Lcom/tencent/mm/model/b;->Dy:Lcom/tencent/mm/storage/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bn;->acd()V

    iget-object v0, p0, Lcom/tencent/mm/model/b;->DB:Lcom/tencent/mm/ah/f;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->Dw:Lcom/tencent/mm/storage/bm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/f;->b(Lcom/tencent/mm/ah/g;)Z

    iget-object v0, p0, Lcom/tencent/mm/model/b;->DB:Lcom/tencent/mm/ah/f;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->Dx:Lcom/tencent/mm/storage/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/f;->b(Lcom/tencent/mm/ah/g;)Z

    iget-object v0, p0, Lcom/tencent/mm/model/b;->DB:Lcom/tencent/mm/ah/f;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/f;->b(Lcom/tencent/mm/ah/g;)Z

    iget-object v0, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;)I

    move-result v0

    sget v1, Lcom/tencent/mm/protocal/a;->bvd:I

    const-string v2, "MicroMsg.AccountStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tryDataTransfer, sVer = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cVer = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_27

    if-ne v0, v1, :cond_29

    :cond_27
    sget v2, Lcom/tencent/mm/platformtools/be;->ahB:I

    if-eqz v2, :cond_28

    sget v2, Lcom/tencent/mm/platformtools/be;->ahC:I

    if-nez v2, :cond_29

    :cond_28
    const-string v2, "MicroMsg.AccountStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tryDataTransfer, no need to transfer, sVer = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", cVer = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    :goto_b
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "edw setAccUin, needTransfer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2d

    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/c;-><init>(Lcom/tencent/mm/model/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    :cond_29
    invoke-static {}, Lcom/tencent/mm/model/bd;->hC()Lcom/tencent/mm/model/ak;

    move-result-object v1

    if-nez v1, :cond_2a

    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "tryDataTransfer, dataTransferFactory is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    goto :goto_b

    :cond_2a
    invoke-interface {v1}, Lcom/tencent/mm/model/ak;->cR()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2b

    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "tryDataTransfer, dataTransferList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    goto :goto_b

    :cond_2b
    const-string v2, "MicroMsg.AccountStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tryDataTransfer dataTransferList size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MicroMsg.AccountStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tryDataTransfer, threadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_2c

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/model/b;->a(ILjava/util/List;)V

    :goto_c
    move v0, v8

    goto/16 :goto_b

    :cond_2c
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/model/b;->b(ILjava/util/List;)V

    goto :goto_c

    :cond_2d
    invoke-direct {p0}, Lcom/tencent/mm/model/b;->fE()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_4

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_6

    :catch_6
    move-exception v0

    goto/16 :goto_7

    :catch_7
    move-exception v0

    goto/16 :goto_8

    :catch_8
    move-exception v0

    goto/16 :goto_9

    :catch_9
    move-exception v0

    goto/16 :goto_a
.end method

.method public final an(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 785
    iget v2, p0, Lcom/tencent/mm/model/b;->DH:I

    if-eq v2, p1, :cond_0

    move v2, v0

    .line 787
    :goto_0
    if-nez v2, :cond_1

    .line 814
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 785
    goto :goto_0

    .line 791
    :cond_1
    iget v2, p0, Lcom/tencent/mm/model/b;->DH:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_3

    .line 792
    :goto_2
    if-eqz v0, :cond_2

    .line 793
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v1, "filehelper"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v0

    .line 794
    if-nez v0, :cond_4

    .line 795
    new-instance v0, Lcom/tencent/mm/storage/o;

    const-string v1, "filehelper"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/o;-><init>(Ljava/lang/String;)V

    .line 796
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/o;->c(J)V

    .line 797
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/p;->c(Lcom/tencent/mm/storage/o;)J

    .line 805
    :cond_2
    :goto_3
    iput p1, p0, Lcom/tencent/mm/model/b;->DH:I

    .line 807
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/model/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/p;-><init>(Lcom/tencent/mm/model/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    move v0, v1

    .line 791
    goto :goto_2

    .line 800
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/o;->c(J)V

    .line 801
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v1

    const-string v2, "filehelper"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;Ljava/lang/String;)I

    goto :goto_3
.end method

.method public final ao(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 967
    iget-object v0, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/model/ba;)V
    .locals 2
    .parameter

    .prologue
    .line 763
    iget-object v0, p0, Lcom/tencent/mm/model/b;->DI:Ljava/util/List;

    if-nez v0, :cond_0

    .line 764
    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "userStatusChangeListeners == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    :goto_0
    return-void

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->DI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final fA()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    return v0
.end method

.method public final fB()Z
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fC()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tL()Z

    move-result v0

    .line 156
    if-nez v0, :cond_0

    .line 167
    :goto_0
    return v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->DC:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/storage/j;->CZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/bd;->hG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/model/b;->aK(Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 167
    goto :goto_0
.end method

.method public final fD()V
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    .line 209
    iget v1, p0, Lcom/tencent/mm/model/b;->ya:I

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->release()V

    .line 212
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/model/b;->ya:I

    .line 213
    invoke-virtual {p0, v0}, Lcom/tencent/mm/model/b;->am(I)V

    .line 214
    return-void
.end method

.method public final fF()V
    .locals 1

    .prologue
    .line 589
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/b;->i(Z)V

    .line 590
    return-void
.end method

.method public final fG()V
    .locals 1

    .prologue
    .line 592
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/b;->i(Z)V

    .line 593
    return-void
.end method

.method public final fH()V
    .locals 2

    .prologue
    .line 771
    iget-object v0, p0, Lcom/tencent/mm/model/b;->DI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ba;

    .line 772
    invoke-interface {v0}, Lcom/tencent/mm/model/ba;->hx()V

    goto :goto_0

    .line 774
    :cond_0
    return-void
.end method

.method public final fI()Z
    .locals 1

    .prologue
    .line 817
    iget v0, p0, Lcom/tencent/mm/model/b;->DH:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fJ()Z
    .locals 1

    .prologue
    .line 821
    iget v0, p0, Lcom/tencent/mm/model/b;->DH:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fK()Z
    .locals 1

    .prologue
    .line 825
    iget v0, p0, Lcom/tencent/mm/model/b;->DH:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fL()Z
    .locals 1

    .prologue
    .line 829
    iget v0, p0, Lcom/tencent/mm/model/b;->DH:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fM()Lcom/tencent/mm/ah/h;
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/tencent/mm/model/b;->DA:Lcom/tencent/mm/ah/h;

    return-object v0
.end method

.method public final fN()Lcom/tencent/mm/storage/h;
    .locals 1

    .prologue
    .line 976
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 977
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 979
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    return-object v0
.end method

.method public final fO()Lcom/tencent/mm/storage/bn;
    .locals 1

    .prologue
    .line 983
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 984
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->Dy:Lcom/tencent/mm/storage/bn;

    return-object v0
.end method

.method public final fP()Lcom/tencent/mm/storage/ae;
    .locals 1

    .prologue
    .line 990
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 991
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 993
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->Dv:Lcom/tencent/mm/storage/ae;

    return-object v0
.end method

.method public final fQ()Lcom/tencent/mm/storage/l;
    .locals 1

    .prologue
    .line 997
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 998
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1000
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->Dr:Lcom/tencent/mm/storage/l;

    return-object v0
.end method

.method public final fR()Lcom/tencent/mm/storage/bp;
    .locals 1

    .prologue
    .line 1004
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 1005
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->Ds:Lcom/tencent/mm/storage/bp;

    return-object v0
.end method

.method public final fS()Lcom/tencent/mm/storage/z;
    .locals 1

    .prologue
    .line 1011
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 1012
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1014
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->Dt:Lcom/tencent/mm/storage/z;

    return-object v0
.end method

.method public final fT()Lcom/tencent/mm/storage/p;
    .locals 1

    .prologue
    .line 1018
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 1019
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->Du:Lcom/tencent/mm/storage/p;

    return-object v0
.end method

.method public final fU()Lcom/tencent/mm/storage/bm;
    .locals 1

    .prologue
    .line 1030
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 1031
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->Dw:Lcom/tencent/mm/storage/bm;

    return-object v0
.end method

.method public final fV()Lcom/tencent/mm/storage/d;
    .locals 1

    .prologue
    .line 1037
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 1038
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->Dx:Lcom/tencent/mm/storage/d;

    return-object v0
.end method

.method public final fX()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1051
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 1052
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1054
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fY()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1058
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 1059
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1061
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "image2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fZ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1065
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 1066
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1068
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "avatar/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 972
    iget-object v0, p0, Lcom/tencent/mm/model/b;->Dq:Lcom/tencent/mm/storage/h;

    const/16 v1, 0x100

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 973
    return-void
.end method

.method public final ga()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1072
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 1073
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1075
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "voice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gb()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1079
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 1080
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1082
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "voice2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1086
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 1087
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1089
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "recbiz/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gd()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1101
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 1102
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1104
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "speextemp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ge()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1108
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 1109
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1111
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1122
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 1123
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1126
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mailapp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gh()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1130
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 1131
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1133
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gi()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1137
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 1138
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1140
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "image/shakeTranImg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gj()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1151
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 1152
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1154
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "package/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gk()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1158
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 1159
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1161
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "openapi/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1165
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 1166
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1168
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "attachment/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gm()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1172
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 1173
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1175
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "brandicon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gn()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1179
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 1180
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1182
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "logcat/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final go()Lcom/tencent/mm/ai/a;
    .locals 1

    .prologue
    .line 1186
    iget v0, p0, Lcom/tencent/mm/model/b;->ya:I

    if-nez v0, :cond_0

    .line 1187
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->Dz:Lcom/tencent/mm/ai/a;

    return-object v0
.end method

.method public final gp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gq()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->DE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EnMicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/model/b;->DE:Ljava/lang/String;

    return-object v0
.end method

.method public final gs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/model/b;->DD:Ljava/lang/String;

    return-object v0
.end method

.method public final gt()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 1286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/model/b;->ya:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 1287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->CY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/model/b;->DE:Ljava/lang/String;

    .line 1288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->Da:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EnMicroMsg.db.dump"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 1290
    const-string v1, "EnMicroMsg.db.dump"

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/model/b;->DE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "EnMicroMsg.db"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v5}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 1292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EnMicroMsg.db.dumptmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 1293
    const-string v1, "EnMicroMsg.db.dumptmp"

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/model/b;->DE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "MicroMsg.db.tem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v5}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 1294
    return-void
.end method

.method public final gu()V
    .locals 3

    .prologue
    .line 1297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/model/b;->ya:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 1298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->CY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/model/b;->DE:Ljava/lang/String;

    .line 1299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->Da:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/dump_logcat/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1300
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/a/c;->a(Ljava/io/File;)Z

    .line 1301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/model/b;->DE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "logcat/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1302
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/model/b;->Dz:Lcom/tencent/mm/ai/a;

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/model/b;->Dz:Lcom/tencent/mm/ai/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/a;->qp()V

    .line 1216
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hA()V

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/model/b;->Dr:Lcom/tencent/mm/storage/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/b;->Dr:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->iU()V

    .line 1219
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1220
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->release()V

    .line 1221
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->dk()V

    .line 1223
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/b;->i(Z)V

    .line 1224
    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->reset()V

    .line 1225
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 1228
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/model/b;->ya:I

    .line 1229
    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "account storage reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    return-void
.end method
