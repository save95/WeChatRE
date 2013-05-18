.class public final Lcom/tencent/mm/plugin/sns/a/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Sb:Ljava/lang/String;

.field private aQg:Ljava/lang/String;

.field private aRh:Lcom/tencent/mm/plugin/sns/c/r;

.field private aRi:Ljava/util/List;

.field private aRj:Ljava/util/Map;

.field private aRk:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aQg:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRi:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRj:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRk:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/bj;->Sb:Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/bj;->EN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    return-void
.end method

.method private EM()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 354
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/r;->toByteArray()[B

    move-result-object v1

    .line 356
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bj;->Sb:Ljava/lang/String;

    array-length v3, v1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 361
    :cond_0
    :goto_0
    return v0

    .line 356
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 359
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bj;->Sb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private EN()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bj;->Sb:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v1

    .line 367
    if-nez v1, :cond_0

    .line 377
    :goto_0
    return v0

    .line 371
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/r;->Z([B)Lcom/tencent/mm/plugin/sns/c/r;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    const/4 v0, 0x1

    goto :goto_0

    .line 373
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bj;->Sb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/a/js;)Lcom/tencent/mm/protocal/a/ju;
    .locals 4
    .parameter

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/js;->Wo()Lcom/tencent/mm/protocal/a/jr;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/js;->Wp()Lcom/tencent/mm/protocal/a/jr;

    move-result-object v1

    .line 219
    new-instance v2, Lcom/tencent/mm/protocal/a/ju;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ju;-><init>()V

    .line 220
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ju;->qq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ju;

    .line 221
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->nl()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ju;->lY(I)Lcom/tencent/mm/protocal/a/ju;

    .line 222
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->Wk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ju;->qp(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ju;

    .line 223
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->getSource()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ju;->lW(I)Lcom/tencent/mm/protocal/a/ju;

    .line 224
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ju;->lX(I)Lcom/tencent/mm/protocal/a/ju;

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->Wi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ju;->qo(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ju;

    .line 226
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->Wl()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/ju;->lZ(I)Lcom/tencent/mm/protocal/a/ju;

    .line 227
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jr;->Wi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/ju;->qr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ju;

    .line 228
    return-object v2
.end method

.method private static a(JLjava/util/LinkedList;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 289
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/sns/a/bj;->a(JLjava/util/LinkedList;Ljava/lang/String;Z)Z

    .line 290
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/bj;JILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    packed-switch p3, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/bj;->EM()Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/r;->Gn()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/a/bj;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/r;->Go()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/a/bj;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/r;->Gp()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/a/bj;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/r;->Gq()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/a/bj;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static a(JLjava/util/LinkedList;Ljava/lang/String;Z)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/s;

    .line 295
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/s;->Gu()Lcom/tencent/mm/protocal/a/js;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/js;->getId()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-nez v3, :cond_0

    if-nez p4, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/s;->Gt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 301
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 303
    const/4 v0, 0x1

    .line 305
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static q(Ljava/util/LinkedList;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/s;

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/s;->Gv()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bg;->A(J)J

    move-result-wide v3

    const-wide/16 v5, 0x5460

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 116
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 119
    :cond_0
    const-class v3, Lcom/tencent/mm/plugin/sns/a/w;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/s;->Gu()Lcom/tencent/mm/protocal/a/js;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/s;->Gt()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    move v0, v1

    .line 122
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final EJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aQg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/plugin/k;->aw(Landroid/content/Context;)Lcom/tencent/mm/sdk/plugin/b;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/tencent/mm/sdk/plugin/b;->aah()Lcom/tencent/mm/sdk/plugin/l;

    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/sdk/plugin/l;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aQg:Ljava/lang/String;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aQg:Ljava/lang/String;

    return-object v0
.end method

.method public final EK()V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fb()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/bk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/a/bk;-><init>(Lcom/tencent/mm/plugin/sns/a/bj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method

.method public final EL()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x5460

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/r;->Gn()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/bj;->q(Ljava/util/LinkedList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/r;->Go()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/bj;->q(Ljava/util/LinkedList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/r;->Gp()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/bj;->q(Ljava/util/LinkedList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/r;->Gq()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/bj;->q(Ljava/util/LinkedList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/r;->Gr()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/r;->Gr()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/t;

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/t;->Gv()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bg;->A(J)J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-lez v1, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/r;->Gr()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/t;->Gw()J

    move-result-wide v0

    .line 95
    const-class v2, Lcom/tencent/mm/plugin/sns/a/ag;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    goto :goto_0

    .line 100
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/r;->Gs()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/r;->Gs()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/t;

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/t;->Gv()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bg;->A(J)J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-lez v1, :cond_4

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/r;->Gs()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/t;->Gw()J

    move-result-wide v0

    .line 107
    const-class v2, Lcom/tencent/mm/plugin/sns/a/ag;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method public final EO()I
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final a(JILjava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fb()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/bm;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/bm;-><init>(Lcom/tencent/mm/plugin/sns/a/bj;JILjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 269
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/a/kf;)V
    .locals 9
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aQg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/plugin/k;->aw(Landroid/content/Context;)Lcom/tencent/mm/sdk/plugin/b;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Lcom/tencent/mm/sdk/plugin/b;->aah()Lcom/tencent/mm/sdk/plugin/l;

    move-result-object v0

    .line 178
    iget-object v0, v0, Lcom/tencent/mm/sdk/plugin/l;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aQg:Ljava/lang/String;

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v3

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/r;->Gn()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/s;

    .line 183
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/s;->Gu()Lcom/tencent/mm/protocal/a/js;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/js;->getId()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    .line 184
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->WI()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/s;->Gu()Lcom/tencent/mm/protocal/a/js;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/bj;->a(Lcom/tencent/mm/protocal/a/js;)Lcom/tencent/mm/protocal/a/ju;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->WG()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/kf;->mk(I)Lcom/tencent/mm/protocal/a/kf;

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->WI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ju;

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aQg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 191
    const/4 v1, 0x0

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/r;->Gs()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/c/t;

    .line 195
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/t;->Gw()J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-nez v1, :cond_8

    .line 196
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->WI()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->WG()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/kf;->mk(I)Lcom/tencent/mm/protocal/a/kf;

    .line 198
    const/4 v1, 0x1

    :goto_2
    move v2, v1

    goto :goto_1

    .line 201
    :cond_4
    if-eqz v2, :cond_3

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/r;->Go()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/s;

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/s;->Gu()Lcom/tencent/mm/protocal/a/js;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/js;->getId()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_6

    .line 208
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->WL()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/s;->Gu()Lcom/tencent/mm/protocal/a/js;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/bj;->a(Lcom/tencent/mm/protocal/a/js;)Lcom/tencent/mm/protocal/a/ju;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->WJ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/kf;->mm(I)Lcom/tencent/mm/protocal/a/kf;

    goto :goto_3

    .line 212
    :cond_7
    return-void

    :cond_8
    move v1, v2

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/js;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 232
    .line 233
    new-instance v1, Lcom/tencent/mm/plugin/sns/c/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/c/s;-><init>()V

    .line 234
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/c/s;->kM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/s;

    .line 235
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/sns/c/s;->b(Lcom/tencent/mm/protocal/a/js;)Lcom/tencent/mm/plugin/sns/c/s;

    .line 236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/s;->ge(I)Lcom/tencent/mm/plugin/sns/c/s;

    .line 238
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/js;->Wo()Lcom/tencent/mm/protocal/a/jr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jr;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 255
    :cond_0
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/bj;->EM()Z

    move-result v1

    if-nez v1, :cond_1

    .line 256
    const-string v1, "MicroMsg.SnsAsyncQueueMgr"

    const-string v2, "error listToFile"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_1
    return v0

    .line 240
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/r;->Gn()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/js;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/bj;->as(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 244
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/r;->Go()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/r;->Gp()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/r;->Gq()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final am(J)Z
    .locals 5
    .parameter

    .prologue
    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/r;->Gr()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/t;

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/t;->Gw()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :goto_0
    return v0

    .line 135
    :cond_1
    monitor-exit v1

    .line 136
    const/4 v0, 0x1

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final an(J)V
    .locals 3
    .parameter

    .prologue
    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/t;-><init>()V

    .line 141
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/c/t;->ax(J)Lcom/tencent/mm/plugin/sns/c/t;

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/t;->gf(I)Lcom/tencent/mm/plugin/sns/c/t;

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/r;->Gr()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/bj;->EM()Z

    .line 147
    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final ao(J)V
    .locals 2
    .parameter

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fb()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/bl;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/a/bl;-><init>(Lcom/tencent/mm/plugin/sns/a/bj;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method

.method public final ap(J)V
    .locals 6
    .parameter

    .prologue
    .line 159
    const/4 v1, 0x0

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    monitor-enter v2

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/r;->Gr()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/t;

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/t;->Gw()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    .line 167
    :goto_0
    if-eqz v0, :cond_1

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/r;->Gr()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 170
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/bj;->EM()Z

    .line 172
    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final aq(J)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 310
    new-instance v1, Lcom/tencent/mm/plugin/sns/c/t;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/c/t;-><init>()V

    .line 311
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/c/t;->ax(J)Lcom/tencent/mm/plugin/sns/c/t;

    .line 312
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/t;->gf(I)Lcom/tencent/mm/plugin/sns/c/t;

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    monitor-enter v2

    .line 314
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/r;->Gs()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 315
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/bj;->EM()Z

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/r;->Gn()Ljava/util/LinkedList;

    move-result-object v1

    const-string v2, ""

    invoke-static {p1, p2, v1, v2, v0}, Lcom/tencent/mm/plugin/sns/a/bj;->a(JLjava/util/LinkedList;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 318
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ar(J)V
    .locals 2
    .parameter

    .prologue
    .line 322
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fb()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/bn;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/a/bn;-><init>(Lcom/tencent/mm/plugin/sns/a/bj;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    return-void
.end method

.method public final as(J)Z
    .locals 7
    .parameter

    .prologue
    .line 331
    const/4 v1, 0x0

    .line 332
    const/4 v2, 0x0

    .line 333
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    monitor-enter v3

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/r;->Gs()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/t;

    .line 335
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/t;->Gw()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-nez v5, :cond_0

    .line 340
    :goto_0
    if-eqz v0, :cond_1

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRh:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/r;->Gs()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 342
    const/4 v0, 0x1

    .line 344
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/bj;->EM()Z

    .line 346
    return v0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final fr(I)Z
    .locals 2
    .parameter

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRi:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final fs(I)Z
    .locals 2
    .parameter

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRi:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const/4 v0, 0x0

    .line 389
    :goto_0
    return v0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRi:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ft(I)Z
    .locals 2
    .parameter

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRi:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 394
    const/4 v0, 0x1

    return v0
.end method

.method public final fu(I)Z
    .locals 2
    .parameter

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRk:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const/4 v0, 0x0

    .line 423
    :goto_0
    return v0

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRk:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final fv(I)Z
    .locals 2
    .parameter

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRk:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 428
    const/4 v0, 0x1

    return v0
.end method

.method public final jR(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aQg:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final jS(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final jT(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const/4 v0, 0x1

    return v0
.end method

.method public final y(Ljava/lang/String;I)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const/4 v0, 0x0

    .line 406
    :goto_0
    return v0

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bj;->aRj:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const/4 v0, 0x1

    goto :goto_0
.end method
