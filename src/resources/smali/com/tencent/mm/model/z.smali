.class public final Lcom/tencent/mm/model/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DR:Ljava/lang/String;

.field public static final DS:Ljava/lang/String;

.field public static final DT:Ljava/lang/String;

.field public static final DU:Ljava/lang/String;

.field private static DV:Ljava/util/Set;

.field public static final DW:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 552
    const-string v0, "rconversation.username"

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "@chatroom"

    aput-object v2, v1, v3

    const-string v2, "@talkroom"

    aput-object v2, v1, v4

    const-string v2, "@micromsg.qq.com"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/l;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/z;->DR:Ljava/lang/String;

    .line 555
    const-string v0, "rconversation.username"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "@chatroom"

    aput-object v2, v1, v3

    const-string v2, "@micromsg.qq.com"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/l;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/z;->DS:Ljava/lang/String;

    .line 556
    const-string v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "@t.qq.com"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/l;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/z;->DT:Ljava/lang/String;

    .line 557
    const-string v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "@qqim"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/l;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/z;->DU:Ljava/lang/String;

    .line 559
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/z;->DV:Ljava/util/Set;

    .line 598
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "qqmail"

    aput-object v1, v0, v3

    const-string v1, "fmessage"

    aput-object v1, v0, v4

    const-string v1, "tmessage"

    aput-object v1, v0, v5

    const-string v1, "qmessage"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "qqsync"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "floatbottle"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "lbsapp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "shakeapp"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "medianote"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "qqfriend"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "newsapp"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "blogapp"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "facebookapp"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "masssendapp"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "feedsapp"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "voipapp"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "cardpackage"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "voicevoipapp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/model/z;->DW:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/k;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 344
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 345
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    .line 346
    invoke-static {p1}, Lcom/tencent/mm/platformtools/u;->fW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->ap(Ljava/lang/String;)V

    .line 347
    invoke-static {p1}, Lcom/tencent/mm/platformtools/u;->fV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->aq(Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 349
    return-void

    .line 344
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;)V
    .locals 0
    .parameter

    .prologue
    .line 885
    sput-object p0, Lcom/tencent/mm/model/z;->DV:Ljava/util/Set;

    .line 886
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/k;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 68
    if-nez p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/o;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 958
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 959
    invoke-static {v2}, Lcom/tencent/mm/model/z;->bL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 983
    :cond_0
    :goto_0
    return v0

    .line 963
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/model/z;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 964
    goto :goto_0

    .line 967
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/model/z;->bE(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 968
    goto :goto_0

    .line 971
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/model/z;->bF(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 972
    goto :goto_0

    .line 975
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/model/z;->bj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 976
    goto :goto_0

    .line 979
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->fv()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    .line 980
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 450
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2, p0, p1, p3, p2}, Lcom/tencent/mm/storage/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v5

    .line 451
    if-eqz v5, :cond_0

    array-length v2, v5

    if-gtz v2, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-object v0

    .line 455
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2, p0, p1, p3, p2}, Lcom/tencent/mm/storage/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v6

    .line 457
    if-eqz v6, :cond_0

    .line 460
    array-length v0, v5

    array-length v2, v6

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 461
    array-length v0, v6

    .line 463
    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 467
    :goto_2
    array-length v3, v5

    if-ge v1, v3, :cond_3

    .line 468
    add-int/lit8 v3, v2, 0x1

    aput v0, v4, v2

    .line 469
    aget v2, v6, v1

    add-int/2addr v0, v2

    .line 467
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    :cond_2
    move v0, v1

    .line 460
    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 472
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)[I
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 477
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2, p0, p1, p3, p2}, Lcom/tencent/mm/storage/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v5

    .line 478
    if-eqz v5, :cond_0

    array-length v2, v5

    if-gtz v2, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-object v0

    .line 482
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2, p0, p1, p3, p2}, Lcom/tencent/mm/storage/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v6

    .line 484
    if-eqz v6, :cond_0

    .line 487
    array-length v0, v5

    array-length v2, v6

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 488
    array-length v0, v6

    .line 490
    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 494
    :goto_2
    array-length v3, v5

    if-ge v1, v3, :cond_3

    .line 495
    add-int/lit8 v3, v2, 0x1

    aput v0, v4, v2

    .line 496
    aget v2, v6, v1

    add-int/2addr v0, v2

    .line 494
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    :cond_2
    move v0, v1

    .line 487
    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 499
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 528
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/tencent/mm/storage/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v4

    .line 529
    if-eqz v4, :cond_0

    array-length v1, v4

    if-gtz v1, :cond_1

    .line 530
    :cond_0
    const/4 v0, 0x0

    .line 549
    :goto_0
    return-object v0

    .line 533
    :cond_1
    array-length v1, v4

    .line 535
    new-array v3, v1, [Ljava/lang/String;

    move v1, v0

    .line 538
    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_4

    .line 539
    aget v2, v4, v0

    int-to-char v5, v2

    .line 540
    const/16 v2, 0x7b

    if-ne v5, v2, :cond_2

    .line 541
    add-int/lit8 v2, v1, 0x1

    const-string v5, "#"

    aput-object v5, v3, v1

    move v1, v2

    .line 538
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 542
    :cond_2
    const/16 v2, 0x20

    if-ne v5, v2, :cond_3

    .line 543
    add-int/lit8 v2, v1, 0x1

    const-string v5, "$"

    aput-object v5, v3, v1

    move v1, v2

    goto :goto_2

    .line 545
    :cond_3
    add-int/lit8 v2, v1, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    move v1, v2

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 549
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 503
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/tencent/mm/storage/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v4

    .line 504
    if-eqz v4, :cond_0

    array-length v1, v4

    if-gtz v1, :cond_1

    .line 505
    :cond_0
    const/4 v0, 0x0

    .line 524
    :goto_0
    return-object v0

    .line 508
    :cond_1
    array-length v1, v4

    .line 510
    new-array v3, v1, [Ljava/lang/String;

    move v1, v0

    .line 513
    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_4

    .line 514
    aget v2, v4, v0

    int-to-char v5, v2

    .line 515
    const/16 v2, 0x7b

    if-ne v5, v2, :cond_2

    .line 516
    add-int/lit8 v2, v1, 0x1

    const-string v5, "#"

    aput-object v5, v3, v1

    move v1, v2

    .line 513
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 517
    :cond_2
    const/16 v2, 0x20

    if-ne v5, v2, :cond_3

    .line 518
    add-int/lit8 v2, v1, 0x1

    const-string v5, "$"

    aput-object v5, v3, v1

    move v1, v2

    goto :goto_2

    .line 520
    :cond_3
    add-int/lit8 v2, v1, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    move v1, v2

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 524
    goto :goto_0
.end method

.method public static aq(I)Z
    .locals 1
    .parameter

    .prologue
    .line 237
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->pI(I)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/tencent/mm/storage/k;)V
    .locals 2
    .parameter

    .prologue
    .line 257
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->ew()V

    .line 263
    invoke-static {p0}, Lcom/tencent/mm/model/z;->l(Lcom/tencent/mm/storage/k;)V

    .line 264
    return-void

    .line 257
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/storage/k;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 372
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 373
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 374
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/k;->aB(Ljava/lang/String;)V

    .line 375
    invoke-static {v1}, Lcom/tencent/mm/model/z;->l(Lcom/tencent/mm/storage/k;)V

    .line 376
    return-void

    .line 373
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bA(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 687
    if-eqz p0, :cond_0

    const-string v0, "voicevoipapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bB(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 697
    invoke-static {p0}, Lcom/tencent/mm/model/z;->bC(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static bC(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 701
    if-eqz p0, :cond_0

    const-string v0, "gh_22b87fa7cb3c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bD(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 705
    if-eqz p0, :cond_0

    const-string v0, "blogapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bE(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 709
    if-eqz p0, :cond_0

    const-string v0, "officialaccounts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bF(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 713
    if-eqz p0, :cond_0

    const-string v0, "helper_entry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bG(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 717
    if-eqz p0, :cond_0

    const-string v0, "qqfriend"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bH(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 721
    const-string v0, "filehelper"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static bI(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 729
    if-eqz p0, :cond_0

    const-string v0, "pc_share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bJ(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 733
    invoke-static {p0}, Lcom/tencent/mm/model/z;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 749
    :cond_0
    :goto_0
    return v0

    .line 737
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/model/z;->bL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 741
    invoke-static {p0}, Lcom/tencent/mm/model/z;->bE(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 745
    invoke-static {p0}, Lcom/tencent/mm/model/z;->bF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 749
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bK(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 753
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 754
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "weixin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    :cond_1
    const/4 v0, 0x1

    .line 758
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bL(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 762
    sget-object v2, Lcom/tencent/mm/model/z;->DW:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 763
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 764
    const/4 v0, 0x1

    .line 768
    :cond_0
    return v0

    .line 762
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static bM(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 772
    invoke-static {p0}, Lcom/tencent/mm/model/z;->bL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 788
    :cond_0
    :goto_0
    return v0

    .line 776
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->sB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 780
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->sz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 784
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->sD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 788
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bN(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 792
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 794
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 795
    const-string v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 813
    :cond_0
    :goto_1
    return v1

    .line 792
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 800
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 801
    const/16 v1, 0xb

    goto :goto_1

    .line 803
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 804
    const/16 v1, 0x24

    goto :goto_1

    .line 806
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public static bO(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x3

    .line 817
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 819
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 821
    const-string v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 839
    :goto_1
    return v0

    .line 817
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 825
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 826
    const/16 v0, 0xd

    goto :goto_1

    .line 828
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 829
    const/16 v0, 0x27

    goto :goto_1

    .line 831
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sD(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 832
    goto :goto_1

    .line 834
    :cond_4
    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 836
    goto :goto_1

    :cond_5
    move v0, v1

    .line 839
    goto :goto_1
.end method

.method public static bP(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 843
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 844
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->fd()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 845
    const/4 v0, 0x0

    .line 847
    :cond_0
    return v0
.end method

.method public static bQ(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 851
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 858
    :cond_0
    :goto_0
    return v0

    .line 854
    :cond_1
    const-string v1, "t.qq.com/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http://t.qq.com/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 855
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bR(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 862
    invoke-static {p0}, Lcom/tencent/mm/model/z;->bQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    const-string v0, "http://t.qq.com/"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 864
    const-string v1, "t.qq.com/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 867
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static bS(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 889
    sget-object v0, Lcom/tencent/mm/model/z;->DV:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    const-string p0, ""

    .line 892
    :cond_0
    return-object p0
.end method

.method public static ba(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 40
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "@micromsg.qq.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bb(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    :cond_1
    const-string v0, "@chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static bc(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 61
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    :cond_1
    const-string v0, "@lbsroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static bd(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 81
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    const-string v1, "@chatroom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static be(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 95
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    :cond_1
    const-string v0, "@groupcard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static bf(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 103
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    :cond_1
    const-string v0, "@stranger"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static bg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    const-string v0, ""

    .line 178
    :goto_0
    return-object v0

    .line 175
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eZ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static bh(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 198
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 199
    :cond_0
    const-string p0, ""

    .line 214
    :cond_1
    :goto_0
    return-object p0

    .line 202
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fV()Lcom/tencent/mm/storage/d;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/d;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 208
    :cond_3
    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 212
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static bi(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 218
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 219
    :cond_0
    const/4 v0, 0x1

    .line 222
    :goto_0
    return v0

    .line 221
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    goto :goto_0
.end method

.method public static bj(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 226
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->fo()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->pI(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static bk(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 437
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->et()V

    .line 445
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0
.end method

.method public static bl(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 621
    if-eqz p0, :cond_0

    const-string v0, "qqmail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bm(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 625
    if-eqz p0, :cond_0

    const-string v0, "fmessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bn(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 629
    if-eqz p0, :cond_0

    const-string v0, "tmessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bo(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 633
    if-eqz p0, :cond_0

    const-string v0, "floatbottle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bp(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 637
    if-eqz p0, :cond_0

    const-string v0, "qmessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bq(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 641
    if-eqz p0, :cond_0

    const-string v0, "facebookapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static br(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 645
    if-eqz p0, :cond_0

    const-string v0, "masssendapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bs(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 654
    if-eqz p0, :cond_0

    const-string v0, "feedsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bt(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 658
    const-string v0, "qqsync"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static bu(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 663
    if-eqz p0, :cond_1

    const-string v1, "weixin"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gh_9639b5a92773"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static bv(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 667
    if-eqz p0, :cond_0

    const-string v0, "lbsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bw(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 671
    if-eqz p0, :cond_0

    const-string v0, "shakeapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bx(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 675
    if-eqz p0, :cond_0

    const-string v0, "medianote"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static by(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 679
    if-eqz p0, :cond_0

    const-string v0, "newsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bz(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 683
    if-eqz p0, :cond_0

    const-string v0, "voipapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/storage/k;)V
    .locals 2
    .parameter

    .prologue
    .line 280
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 285
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->eu()V

    .line 286
    invoke-static {p0}, Lcom/tencent/mm/model/z;->l(Lcom/tencent/mm/storage/k;)V

    .line 287
    return-void

    .line 280
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 267
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    if-eqz p1, :cond_2

    .line 272
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eC()V

    .line 276
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/model/z;->k(Lcom/tencent/mm/storage/k;)V

    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eD()V

    goto :goto_1
.end method

.method public static d(Lcom/tencent/mm/storage/k;)V
    .locals 2
    .parameter

    .prologue
    .line 290
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 295
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->ev()V

    .line 296
    invoke-static {p0}, Lcom/tencent/mm/model/z;->l(Lcom/tencent/mm/storage/k;)V

    .line 297
    return-void

    .line 290
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static e(Lcom/tencent/mm/storage/k;)V
    .locals 2
    .parameter

    .prologue
    .line 300
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 305
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eC()V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->eq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->Y(I)V

    .line 307
    invoke-static {v0}, Lcom/tencent/mm/model/z;->k(Lcom/tencent/mm/storage/k;)V

    .line 308
    return-void

    .line 300
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/storage/k;)V
    .locals 2
    .parameter

    .prologue
    .line 311
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 316
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eD()V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->eq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->Y(I)V

    .line 318
    invoke-static {v0}, Lcom/tencent/mm/model/z;->k(Lcom/tencent/mm/storage/k;)V

    .line 319
    return-void

    .line 311
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/util/List;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 110
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 114
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 115
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    const/4 v2, 0x1

    goto :goto_0

    .line 114
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static g(Lcom/tencent/mm/storage/k;)V
    .locals 2
    .parameter

    .prologue
    .line 322
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 327
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eA()V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->eq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->Y(I)V

    .line 329
    invoke-static {v0}, Lcom/tencent/mm/model/z;->l(Lcom/tencent/mm/storage/k;)V

    .line 330
    return-void

    .line 322
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    invoke-static {p0}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_0
    :goto_0
    return-object v0

    .line 186
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/model/z;->bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fV()Lcom/tencent/mm/storage/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/d;->sr(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v1

    if-nez v1, :cond_4

    .line 191
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-static {p0}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->aap()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/c;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static h(Lcom/tencent/mm/storage/k;)V
    .locals 2
    .parameter

    .prologue
    .line 333
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 338
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eB()V

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->eq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->Y(I)V

    .line 340
    invoke-static {v0}, Lcom/tencent/mm/model/z;->l(Lcom/tencent/mm/storage/k;)V

    .line 341
    return-void

    .line 333
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hg()Ljava/util/List;
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->aaF()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static hh()Ljava/util/List;
    .locals 3

    .prologue
    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->aaG()Landroid/database/Cursor;

    move-result-object v1

    .line 144
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/k;

    invoke-direct {v2}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 147
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->a(Landroid/database/Cursor;)V

    .line 148
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 153
    return-object v0
.end method

.method public static hi()Z
    .locals 2

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sP(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hj()Z
    .locals 2

    .prologue
    .line 249
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    const-string v1, "@qqim"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sP(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hk()Z
    .locals 1

    .prologue
    .line 649
    const/4 v0, 0x0

    return v0
.end method

.method public static hl()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 896
    invoke-static {}, Lcom/tencent/mm/model/y;->hf()Z

    move-result v1

    if-nez v1, :cond_1

    .line 905
    :cond_0
    :goto_0
    return v0

    .line 900
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v1

    const-string v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bm;->tP(Ljava/lang/String;)Lcom/tencent/mm/storage/bk;

    move-result-object v1

    .line 901
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bk;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 905
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static hm()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 909
    invoke-static {}, Lcom/tencent/mm/model/y;->hf()Z

    move-result v1

    if-nez v1, :cond_1

    .line 918
    :cond_0
    :goto_0
    return v0

    .line 913
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v1

    const-string v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bm;->tP(Ljava/lang/String;)Lcom/tencent/mm/storage/bk;

    move-result-object v1

    .line 914
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bk;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 918
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static hn()Ljava/util/List;
    .locals 4

    .prologue
    .line 922
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 923
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->aaI()Landroid/database/Cursor;

    move-result-object v1

    .line 924
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 925
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 936
    :goto_0
    return-object v0

    .line 928
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 930
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/k;

    invoke-direct {v2}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 931
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->a(Landroid/database/Cursor;)V

    .line 932
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 934
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 935
    const-string v1, "MicroMsg.ContactStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFavourList size:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static ho()Ljava/util/List;
    .locals 4

    .prologue
    .line 940
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 941
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->aaH()Landroid/database/Cursor;

    move-result-object v1

    .line 942
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 943
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 954
    :goto_0
    return-object v0

    .line 946
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 948
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/k;

    invoke-direct {v2}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 949
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->a(Landroid/database/Cursor;)V

    .line 950
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 951
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 952
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 953
    const-string v1, "MicroMsg.ContactStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSnsBlackContactList size:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static i(Lcom/tencent/mm/storage/k;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 353
    const-string v3, "MicroMsg.ContactStorageLogic: user is null"

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 354
    const-string v3, "MicroMsg.ContactStorageLogic: contactId == 0"

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 355
    const-string v0, "MicroMsg.ContactStorageLogic: username length <= 0"

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    :goto_2
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->es()V

    .line 358
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 359
    return-void

    :cond_0
    move v0, v2

    .line 353
    goto :goto_0

    :cond_1
    move v0, v2

    .line 354
    goto :goto_1

    :cond_2
    move v1, v2

    .line 355
    goto :goto_2
.end method

.method public static j(Lcom/tencent/mm/storage/k;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 362
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->es()V

    .line 367
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 368
    invoke-static {p0}, Lcom/tencent/mm/model/z;->l(Lcom/tencent/mm/storage/k;)V

    .line 369
    return-void

    :cond_0
    move v0, v2

    .line 362
    goto :goto_0

    :cond_1
    move v0, v2

    .line 363
    goto :goto_1

    :cond_2
    move v1, v2

    .line 364
    goto :goto_2
.end method

.method private static k(Lcom/tencent/mm/storage/k;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 379
    if-eqz p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v0

    if-nez v0, :cond_0

    .line 381
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->t(Lcom/tencent/mm/storage/k;)I

    .line 382
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    .line 384
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 385
    new-instance v0, Lcom/tencent/mm/protocal/a/gm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/gm;-><init>()V

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/gm;->oK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gm;

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->eL()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 388
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gm;->kK(I)Lcom/tencent/mm/protocal/a/gm;

    .line 392
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/aj;

    const/16 v3, 0x34

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/aj;-><init>(ILcom/tencent/mm/ae/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 393
    return-void

    .line 379
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 390
    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gm;->kK(I)Lcom/tencent/mm/protocal/a/gm;

    goto :goto_1
.end method

.method public static l(Lcom/tencent/mm/storage/k;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 396
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v0

    if-nez v0, :cond_0

    .line 398
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->t(Lcom/tencent/mm/storage/k;)I

    .line 399
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    .line 401
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 403
    const-string v0, "MicroMsg.ContactStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "userName :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isContact: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    new-instance v0, Lcom/tencent/mm/protocal/a/gh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/gh;-><init>()V

    .line 406
    new-instance v0, Lcom/tencent/mm/protocal/a/gh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/gh;-><init>()V

    .line 407
    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/gh;->J(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 408
    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/gh;->K(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 409
    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->eS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/gh;->L(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 410
    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->eT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/gh;->M(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->eN()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/gh;->kz(I)Lcom/tencent/mm/protocal/a/gh;

    .line 412
    const/16 v2, 0x17f

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/gh;->kA(I)Lcom/tencent/mm/protocal/a/gh;

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/gh;->kB(I)Lcom/tencent/mm/protocal/a/gh;

    .line 414
    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->eZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/gh;->N(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 415
    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->fa()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/gh;->O(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 416
    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->fb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/gh;->P(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->eY()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/gh;->kD(I)Lcom/tencent/mm/protocal/a/gh;

    .line 418
    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->fc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/gh;->Q(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->fd()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/gh;->kE(I)Lcom/tencent/mm/protocal/a/gh;

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->ff()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/gh;->kF(I)Lcom/tencent/mm/protocal/a/gh;

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->fg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/gh;->oH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gh;

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->il()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/gh;->oG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gh;

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->im()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/gh;->oF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gh;

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->fl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/gh;->oI(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gh;

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->fm()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/gh;->kG(I)Lcom/tencent/mm/protocal/a/gh;

    .line 426
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gh;->kC(I)Lcom/tencent/mm/protocal/a/gh;

    .line 427
    new-instance v1, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gh;->p(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/gh;

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gh;->oJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gh;

    .line 429
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/aj;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/aj;-><init>(ILcom/tencent/mm/ae/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 430
    return-void

    :cond_1
    move v0, v1

    .line 396
    goto/16 :goto_0
.end method

.method public static m(Lcom/tencent/mm/storage/k;)Z
    .locals 1
    .parameter

    .prologue
    .line 871
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->fm()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Lcom/tencent/mm/storage/k;)Z
    .locals 1
    .parameter

    .prologue
    .line 876
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->fm()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
