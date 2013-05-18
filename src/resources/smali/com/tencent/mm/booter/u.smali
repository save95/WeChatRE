.class public final Lcom/tencent/mm/booter/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aq;
.implements Lcom/tencent/mm/model/ay;


# static fields
.field private static final AE:Ljava/util/Set;


# instance fields
.field private AA:I

.field private AB:Z

.field private AC:Landroid/graphics/Bitmap;

.field private AD:Landroid/os/Handler;

.field private Aq:Ljava/lang/String;

.field private Ar:Ljava/lang/String;

.field private As:Ljava/lang/String;

.field private At:Ljava/lang/String;

.field private Au:I

.field private Av:Ljava/lang/String;

.field private Aw:Landroid/content/Intent;

.field private Ax:I

.field private Ay:Z

.field private Az:J

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 153
    sput-object v0, Lcom/tencent/mm/booter/u;->AE:Ljava/util/Set;

    const-string v1, "readerapp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v0, Lcom/tencent/mm/booter/u;->AE:Ljava/util/Set;

    const-string v1, "blogapp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v0, Lcom/tencent/mm/booter/u;->AE:Ljava/util/Set;

    const-string v1, "newsapp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v2, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    .line 96
    new-instance v0, Lcom/tencent/mm/booter/v;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/booter/v;-><init>(Lcom/tencent/mm/booter/u;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/u;->AD:Landroid/os/Handler;

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/u;->Aq:Ljava/lang/String;

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/u;->At:Ljava/lang/String;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/u;->Av:Ljava/lang/String;

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/u;->Ar:Ljava/lang/String;

    .line 111
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/u;->Az:J

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/u;->Ay:Z

    .line 113
    iput-object v2, p0, Lcom/tencent/mm/booter/u;->Aw:Landroid/content/Intent;

    .line 114
    invoke-static {p0}, Lcom/tencent/mm/v/i;->a(Lcom/tencent/mm/model/ay;)V

    .line 115
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/p;->a(Lcom/tencent/mm/model/ay;)V

    .line 116
    invoke-static {p0}, Lcom/tencent/mm/modelemoji/g;->a(Lcom/tencent/mm/model/ay;)V

    .line 117
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/stub/j;->a(Lcom/tencent/mm/model/ay;)V

    .line 118
    return-void
.end method

.method private static O(I)Z
    .locals 10
    .parameter

    .prologue
    const/16 v9, 0x3a

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 324
    const-string v3, "MicroMsg.MMNotification"

    const-string v4, "dknotify: old:%d svr:%d  %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    if-gtz p0, :cond_0

    move v0, v1

    .line 333
    :goto_0
    return v0

    .line 328
    :cond_0
    if-le p0, v0, :cond_1

    .line 329
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/h;->lt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/b;->aL(Ljava/lang/String;)I

    move v0, v1

    .line 331
    goto :goto_0

    :cond_1
    move v0, v2

    .line 333
    goto :goto_0
.end method

.method private static Z(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    invoke-static {p0}, Lcom/tencent/mm/plugin/voip/model/az;->mo(Ljava/lang/String;)Lcom/tencent/mm/plugin/voip/model/al;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/al;->MT()Z

    move-result v0

    return v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v10, 0x7f07001c

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 727
    const-string v3, "context is null"

    if-eqz p4, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 728
    const-string v3, "username is null"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 730
    const-string v3, ""

    .line 731
    const-string v5, ""

    .line 732
    const-string v0, ""

    .line 737
    if-nez p0, :cond_31

    invoke-static {p1}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 739
    invoke-static {p2}, Lcom/tencent/mm/model/bn;->bZ(Ljava/lang/String;)I

    move-result v7

    .line 740
    if-lez v7, :cond_31

    .line 741
    invoke-virtual {p2, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 742
    invoke-static {v6, p1}, Lcom/tencent/mm/model/z;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 754
    :goto_2
    sparse-switch p3, :sswitch_data_0

    :cond_0
    move-object v0, v3

    .line 1011
    :goto_3
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 1019
    invoke-static {}, Lcom/tencent/mm/model/y;->gU()Z

    move-result v3

    .line 1020
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x10101

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 1022
    if-nez v3, :cond_1f

    .line 1023
    const v0, 0x7f07007e

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1035
    :cond_1
    :goto_4
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1094
    :cond_2
    :goto_5
    return-object v4

    :cond_3
    move v0, v2

    .line 727
    goto :goto_0

    :cond_4
    move v0, v2

    .line 728
    goto :goto_1

    .line 758
    :sswitch_0
    invoke-virtual {p4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 759
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ": "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object p2, v0

    move-object v0, v3

    .line 760
    goto :goto_3

    .line 759
    :cond_5
    const-string v0, ""

    goto :goto_6

    .line 764
    :sswitch_1
    invoke-static {p2}, Lcom/tencent/mm/modelemoji/a;->di(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v0

    .line 765
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/a;->lg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 766
    const v0, 0x7f070024

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 771
    :sswitch_2
    invoke-virtual {p4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p0, p1, p2, v0}, Lcom/tencent/mm/booter/u;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v0, v3

    .line 772
    goto :goto_3

    .line 776
    :sswitch_3
    invoke-static {p4, p0, p1, p2, v4}, Lcom/tencent/mm/booter/u;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v0, v3

    .line 777
    goto/16 :goto_3

    .line 780
    :sswitch_4
    invoke-static {p1}, Lcom/tencent/mm/storage/k;->sz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/tencent/mm/storage/k;->sB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/tencent/mm/model/z;->bn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/tencent/mm/model/z;->bp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 781
    :cond_6
    const v0, 0x7f07001e

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p0, p1, p2, v0}, Lcom/tencent/mm/booter/u;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v0, v3

    .line 782
    goto/16 :goto_3

    .line 784
    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {p1}, Lcom/tencent/mm/model/z;->bo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 785
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 786
    new-instance v0, Lcom/tencent/mm/modelvoice/bg;

    invoke-direct {v0, p2}, Lcom/tencent/mm/modelvoice/bg;-><init>(Ljava/lang/String;)V

    .line 787
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bg;->lg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 793
    :cond_8
    :goto_7
    const v0, 0x7f07001e

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 790
    :cond_9
    const-string p2, ""

    goto :goto_7

    .line 797
    :sswitch_5
    invoke-static {p1}, Lcom/tencent/mm/storage/k;->sz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/tencent/mm/storage/k;->sB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/tencent/mm/model/z;->bn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/tencent/mm/model/z;->bp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 798
    :cond_a
    const v0, 0x7f07001f

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p0, p1, p2, v0}, Lcom/tencent/mm/booter/u;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v0, v3

    .line 799
    goto/16 :goto_3

    .line 802
    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {p1}, Lcom/tencent/mm/model/z;->bo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 803
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 804
    new-instance v0, Lcom/tencent/mm/modelvideo/y;

    invoke-direct {v0, p2}, Lcom/tencent/mm/modelvideo/y;-><init>(Ljava/lang/String;)V

    .line 805
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/y;->lg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 810
    :cond_c
    :goto_8
    const v0, 0x7f07001f

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 807
    :cond_d
    const-string p2, ""

    goto :goto_8

    .line 814
    :sswitch_6
    const-string p2, ""

    .line 815
    const v0, 0x7f070023

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 820
    :sswitch_7
    const-string p2, ""

    .line 821
    const v0, 0x7f0700f6

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 825
    :sswitch_8
    const-string p2, ""

    .line 826
    const v0, 0x7f070023

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 829
    :sswitch_9
    const-string p2, ""

    .line 830
    const v0, 0x7f070023

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 833
    :sswitch_a
    const-string p2, ""

    .line 834
    const v0, 0x7f0700f5

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 838
    :sswitch_b
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 839
    invoke-static {p2}, Lcom/tencent/mm/storage/y;->tl(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v0

    .line 840
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->Wi()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->Wi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_e

    .line 841
    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->uA()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 860
    :pswitch_0
    const v7, 0x7f070193

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {p4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_e
    move-object v0, v3

    .line 864
    goto/16 :goto_3

    .line 844
    :pswitch_1
    const v7, 0x7f070194

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {p4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v0, v3

    .line 845
    goto/16 :goto_3

    .line 853
    :pswitch_2
    const v7, 0x7f070195

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {p4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v0, v3

    .line 854
    goto/16 :goto_3

    .line 856
    :pswitch_3
    const v7, 0x7f070196

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {p4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v0, v3

    .line 857
    goto/16 :goto_3

    .line 868
    :sswitch_c
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 869
    invoke-static {p2}, Lcom/tencent/mm/storage/v;->th(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v0

    .line 870
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_f

    .line 871
    const v7, 0x7f070197

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {p4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_f
    move-object v0, v3

    .line 873
    goto/16 :goto_3

    .line 877
    :sswitch_d
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 878
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/z;->tw(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 879
    const v7, 0x7f07018e

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->pz()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->getTitle()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-virtual {p4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v0, v3

    .line 880
    goto/16 :goto_3

    .line 884
    :sswitch_e
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 886
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 887
    invoke-static {p2}, Lcom/tencent/mm/model/bn;->cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 888
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    move-object v0, p1

    .line 895
    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/tencent/mm/storage/z;->ty(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v7

    .line 896
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 897
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v0

    .line 899
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 900
    invoke-static {v0}, Lcom/tencent/mm/model/w;->aW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 903
    :cond_12
    if-ne p0, v1, :cond_13

    .line 904
    const v8, 0x7f07019c

    invoke-virtual {p4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 905
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v2

    invoke-virtual {v7}, Lcom/tencent/mm/storage/v;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v0, v3

    .line 906
    goto/16 :goto_3

    .line 907
    :cond_13
    const v8, 0x7f07019b

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v2

    invoke-virtual {v7}, Lcom/tencent/mm/storage/v;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-virtual {p4, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v0, v3

    .line 909
    goto/16 :goto_3

    .line 913
    :sswitch_f
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 915
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 916
    invoke-static {p2}, Lcom/tencent/mm/model/bn;->bZ(Ljava/lang/String;)I

    move-result v0

    .line 917
    const/4 v7, -0x1

    if-eq v0, v7, :cond_2f

    .line 918
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 920
    :goto_9
    invoke-static {p2}, Lcom/tencent/mm/model/bn;->cc(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    :goto_a
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 923
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v0

    .line 924
    if-ne p0, v1, :cond_14

    .line 925
    const v0, 0x7f0702e6

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, v3

    goto/16 :goto_3

    .line 927
    :cond_14
    const v7, 0x7f0702e7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-virtual {p4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v0, v3

    .line 929
    goto/16 :goto_3

    .line 934
    :sswitch_10
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 936
    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v0

    .line 937
    if-nez v0, :cond_15

    .line 938
    const-string v0, "MicroMsg.MMNotification"

    const-string v1, "decode msg content failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    const-string v4, ""

    goto/16 :goto_5

    .line 941
    :cond_15
    const-string v0, ""

    .line 942
    const v3, 0x7f070691

    invoke-virtual {p4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 951
    :sswitch_11
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 953
    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v0

    .line 954
    if-nez v0, :cond_16

    .line 955
    const-string v0, "MicroMsg.MMNotification"

    const-string v1, "decode msg content failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    const-string v4, ""

    goto/16 :goto_5

    .line 958
    :cond_16
    iget v3, v0, Lcom/tencent/mm/plugin/base/a/p;->type:I

    packed-switch v3, :pswitch_data_1

    .line 995
    const-string v0, ""

    .line 996
    const-string p2, ""

    goto/16 :goto_3

    .line 960
    :pswitch_4
    const-string v3, ""

    .line 961
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    move-object p2, v0

    move-object v0, v3

    .line 962
    goto/16 :goto_3

    .line 961
    :cond_17
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    goto :goto_b

    .line 965
    :pswitch_5
    invoke-virtual {p4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 966
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ": "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object p2, v0

    move-object v0, v3

    .line 967
    goto/16 :goto_3

    .line 966
    :cond_18
    const-string v0, ""

    goto :goto_c

    .line 970
    :pswitch_6
    const v0, 0x7f07001d

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 971
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ": "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    move-object p2, v0

    move-object v0, v3

    .line 972
    goto/16 :goto_3

    .line 971
    :cond_19
    const-string v0, ""

    goto :goto_d

    .line 975
    :pswitch_7
    const v0, 0x7f07001f

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 976
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ": "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    move-object p2, v0

    move-object v0, v3

    .line 977
    goto/16 :goto_3

    .line 976
    :cond_1a
    const-string v0, ""

    goto :goto_e

    .line 979
    :pswitch_8
    const v0, 0x7f070022

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 980
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ": "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    move-object p2, v0

    move-object v0, v3

    .line 981
    goto/16 :goto_3

    .line 980
    :cond_1b
    const-string v0, ""

    goto :goto_f

    .line 983
    :pswitch_9
    const v0, 0x7f070020

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 984
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ": "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    move-object p2, v0

    move-object v0, v3

    .line 985
    goto/16 :goto_3

    .line 984
    :cond_1c
    const-string v0, ""

    goto :goto_10

    .line 987
    :pswitch_a
    const v0, 0x7f070021

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 988
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ": "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    move-object p2, v0

    move-object v0, v3

    .line 989
    goto/16 :goto_3

    .line 988
    :cond_1d
    const-string v0, ""

    goto :goto_11

    .line 991
    :pswitch_b
    const v0, 0x7f0700f7

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 992
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ": "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    move-object p2, v0

    move-object v0, v3

    .line 993
    goto/16 :goto_3

    .line 992
    :cond_1e
    const-string v0, ""

    goto :goto_12

    .line 1004
    :sswitch_12
    invoke-static {p2}, Lcom/tencent/mm/plugin/base/a/p;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v0, v3

    .line 1005
    goto/16 :goto_3

    .line 1010
    :sswitch_13
    invoke-static {p2}, Lcom/tencent/mm/n/b;->dg(Ljava/lang/String;)Lcom/tencent/mm/n/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/n/a;->b(Lcom/tencent/mm/n/b;)Ljava/lang/String;

    move-result-object p2

    move-object v0, v3

    goto/16 :goto_3

    .line 1025
    :cond_1f
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_20

    .line 1026
    const v0, 0x7f07006e

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_4

    .line 1028
    :cond_20
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bg;->A(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    const-wide/32 v8, 0x48190800

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 1029
    const v0, 0x7f07006d

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bg;->A(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_4

    .line 1039
    :cond_21
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 1040
    if-ne v1, p0, :cond_23

    .line 1041
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    move-object v4, v0

    .line 1042
    goto/16 :goto_5

    .line 1044
    :cond_22
    const-string v0, "@bottle:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1045
    array-length v2, v0

    if-le v2, v1, :cond_2

    .line 1046
    aget-object v4, v0, v1

    goto/16 :goto_5

    .line 1052
    :cond_23
    const-string v3, ":"

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1053
    if-eqz v3, :cond_2

    array-length v5, v3

    if-lez v5, :cond_2

    .line 1056
    aget-object v2, v3, v2

    .line 1058
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 1059
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 1060
    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->fi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 1061
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->fi()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 1065
    :goto_13
    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_25

    .line 1066
    :cond_24
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->fh()Ljava/lang/String;

    move-result-object v2

    .line 1069
    :cond_25
    :goto_14
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 1070
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 1072
    :cond_26
    const-string v0, "@bottle:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1073
    array-length v3, v0

    if-le v3, v1, :cond_27

    .line 1074
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_27
    move-object v4, v2

    .line 1076
    goto/16 :goto_5

    .line 1080
    :cond_28
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 1081
    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2c

    .line 1082
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    .line 1084
    :goto_15
    if-eqz v1, :cond_29

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "meizu"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1086
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1087
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 1091
    :cond_2a
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2b

    move-object p2, v0

    .line 1094
    :cond_2b
    invoke-static {p2}, Lcom/tencent/mm/ag/a;->sg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_2c
    move-object v1, p2

    goto :goto_15

    :cond_2d
    move-object v2, v4

    goto/16 :goto_13

    :cond_2e
    move-object v2, v4

    goto/16 :goto_14

    :cond_2f
    move-object v0, p1

    goto/16 :goto_9

    :cond_30
    move-object v0, p1

    goto/16 :goto_a

    :cond_31
    move-object v6, v5

    move-object v5, v0

    move-object v0, p2

    goto/16 :goto_2

    .line 754
    :sswitch_data_0
    .sparse-switch
        -0x6fffffff -> :sswitch_7
        -0x6ffffffe -> :sswitch_7
        -0x6ffffffd -> :sswitch_7
        -0x6ffffffc -> :sswitch_a
        0x3 -> :sswitch_0
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0x17 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_4
        0x23 -> :sswitch_d
        0x24 -> :sswitch_3
        0x25 -> :sswitch_b
        0x27 -> :sswitch_2
        0x28 -> :sswitch_c
        0x2a -> :sswitch_e
        0x2b -> :sswitch_5
        0x2f -> :sswitch_1
        0x30 -> :sswitch_f
        0x31 -> :sswitch_11
        0x32 -> :sswitch_8
        0x34 -> :sswitch_9
        0x35 -> :sswitch_8
        0x37 -> :sswitch_13
        0x39 -> :sswitch_13
        0x100031 -> :sswitch_1
        0xbbaedf -> :sswitch_6
        0x1000031 -> :sswitch_11
        0x10000031 -> :sswitch_11
        0x11000031 -> :sswitch_12
        0x12000031 -> :sswitch_10
    .end sparse-switch

    .line 841
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 958
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v1, 0x7f070198

    const v2, 0x7f07007e

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1098
    invoke-static {p2}, Lcom/tencent/mm/model/z;->bn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1099
    invoke-static {}, Lcom/tencent/mm/model/y;->gR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1100
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1137
    :cond_0
    :goto_0
    return-object p3

    .line 1104
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/model/z;->bp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1105
    invoke-static {}, Lcom/tencent/mm/model/y;->gO()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1106
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 1110
    :cond_2
    const-string v0, ""

    .line 1111
    invoke-static {p2}, Lcom/tencent/mm/model/z;->bn(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p2}, Lcom/tencent/mm/model/z;->bp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1112
    :cond_3
    if-eqz p3, :cond_5

    .line 1113
    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1114
    if-ltz v2, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1115
    invoke-virtual {p3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1116
    invoke-static {v3}, Lcom/tencent/mm/storage/k;->sz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Lcom/tencent/mm/storage/k;->sB(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1117
    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1118
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 1133
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_a

    .line 1134
    if-eqz p4, :cond_0

    move-object p3, p4

    goto :goto_0

    .line 1123
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/storage/k;->sz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p2}, Lcom/tencent/mm/storage/k;->sB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1124
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    if-ne p1, v5, :cond_9

    .line 1126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p4, :cond_8

    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    :cond_8
    move-object p3, p4

    goto :goto_1

    .line 1129
    :cond_9
    if-eqz p4, :cond_0

    move-object p3, p4

    goto/16 :goto_0

    .line 1137
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p1, v5, :cond_b

    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p4, :cond_c

    :goto_3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    :cond_b
    const v1, 0x7f070199

    goto :goto_2

    :cond_c
    move-object p3, p4

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/booter/u;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->Aq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/booter/u;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    const-string v2, "keep_app_silent"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/u;->rU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "MicroMsg.MMNotification"

    const-string v3, "shouldKeepSilent: is locked"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_0
    const-string v3, "MicroMsg.MMNotification"

    const-string v4, "deal notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/k/y;->jD()Z

    move-result v3

    if-nez v3, :cond_13

    iget v3, v4, Landroid/text/format/Time;->hour:I

    iget v5, v4, Landroid/text/format/Time;->minute:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "settings_active_time_full"

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "settings_active_begin_time_hour"

    const/16 v8, 0x8

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "settings_active_begin_time_min"

    const/4 v9, 0x0

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "settings_active_end_time_hour"

    const/16 v10, 0x17

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "settings_active_end_time_min"

    const/4 v11, 0x0

    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v7, v9, :cond_0

    if-eq v8, v6, :cond_12

    :cond_0
    if-ne v7, v9, :cond_6

    if-ge v8, v6, :cond_6

    if-ne v3, v7, :cond_1

    if-lt v5, v8, :cond_1

    if-le v5, v6, :cond_12

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_13

    const-string v2, "MicroMsg.MMNotification"

    const-string v3, "ignore notification during background deactive time"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/booter/u;->Az:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    const-string v2, "MicroMsg.MMNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldKeepSilent: lastNotSilentTime = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/booter/u;->Az:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/booter/u;->Az:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/booter/u;->Az:J

    const-wide/16 v6, 0x1388

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    const-string v2, "MicroMsg.MMNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldKeepSilent: lastNotSilentTime = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/booter/u;->Az:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " current time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/booter/u;->Ay:Z

    goto/16 :goto_0

    :cond_6
    if-le v9, v7, :cond_b

    if-le v3, v7, :cond_7

    if-lt v3, v9, :cond_9

    :cond_7
    if-ne v3, v7, :cond_8

    if-ge v5, v8, :cond_9

    :cond_8
    if-ne v3, v9, :cond_a

    if-gt v5, v6, :cond_a

    :cond_9
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_b
    if-lt v9, v7, :cond_c

    if-ne v7, v9, :cond_12

    if-le v8, v6, :cond_12

    :cond_c
    if-le v3, v7, :cond_d

    const/16 v10, 0x17

    if-le v3, v10, :cond_10

    :cond_d
    if-ne v3, v7, :cond_e

    if-ge v5, v8, :cond_10

    :cond_e
    if-ne v3, v9, :cond_f

    if-le v5, v6, :cond_10

    :cond_f
    if-lez v3, :cond_11

    if-ge v3, v9, :cond_11

    :cond_10
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/y;->gV()Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/model/y;->hc()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/model/y;->hd()I

    move-result v6

    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/z;->bM(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    if-eqz v3, :cond_14

    iget v3, v4, Landroid/text/format/Time;->hour:I

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/bg;->j(III)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fI()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/y;->gL()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_15
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/z;->bj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/z;->bc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/c;->zx()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/nearby/b/c;->s(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_16
    const/4 v3, 0x1

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/z;->bP(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v15, v2

    move v2, v3

    move v3, v15

    :cond_17
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/az;->jo()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_18

    const/4 v2, 0x1

    :cond_18
    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/u;->Ar:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/booter/u;->d(Z)V

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v2, "settings_shake"

    const/4 v3, 0x1

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/bg;->b(Landroid/content/Context;Z)V

    const-string v2, "settings_sound"

    const/4 v3, 0x1

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v4, 0x1

    const/4 v3, 0x1

    const-string v2, "MicroMsg.MMNotification"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "msgType "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x32

    move/from16 v0, p3

    if-ne v0, v2, :cond_1a

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/booter/u;->aa(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v7, 0x11e01

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    move v15, v3

    move v3, v2

    move v2, v15

    :goto_4
    if-eqz v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "keep_chatting_silent"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/u;->rU(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    const-string v2, "settings.ringtone"

    sget-object v3, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRA:Ljava/lang/String;

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/booter/u;->ad(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v4

    move v4, v2

    goto/16 :goto_3

    :catch_1
    move-exception v2

    move v2, v3

    move v3, v4

    goto :goto_4

    :cond_19
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/booter/u;->Z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :try_start_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v7, 0x11e02

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    move v3, v4

    goto :goto_4

    :catch_2
    move-exception v2

    :cond_1a
    move v2, v3

    move v3, v4

    goto :goto_4

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v5, "@chatroom"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/k/y;->jD()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v3, :cond_2

    :cond_1c
    const-string v2, "MicroMsg.MMNotification"

    const-string v3, "dknotify [%d][%d][%b][%b][%s][%s]"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    aput-object p1, v5, v6

    const/4 v6, 0x5

    aput-object p2, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/booter/u;->ds()V

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/booter/u;->d(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v2, "settings_new_msg_notification"

    const/4 v3, 0x1

    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "@chatroom"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/z;->bP(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34

    const/4 v2, 0x0

    move v5, v2

    :goto_5
    sget-object v2, Lcom/tencent/mm/booter/u;->AE:Ljava/util/Set;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    const-string v2, "settings_sound"

    const/4 v3, 0x1

    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/16 v2, 0x32

    move/from16 v0, p3

    if-eq v0, v2, :cond_1d

    const/16 v2, 0x35

    move/from16 v0, p3

    if-ne v0, v2, :cond_27

    :cond_1d
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/booter/u;->aa(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    :try_start_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v13, 0x11e01

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    const v8, 0x7f020754

    move v15, v3

    move v3, v8

    move v8, v2

    move v2, v15

    :goto_6
    if-eqz v12, :cond_32

    if-nez v4, :cond_32

    if-eqz v5, :cond_32

    if-nez v11, :cond_32

    if-eqz v8, :cond_32

    if-eqz v2, :cond_32

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const-string v8, "audio"

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    move v15, v6

    move v6, v2

    move v2, v15

    :goto_7
    const-string v7, "settings_shake"

    const/4 v8, 0x1

    invoke-interface {v10, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_31

    if-nez v4, :cond_31

    if-eqz v5, :cond_31

    if-nez v11, :cond_31

    or-int/lit8 v2, v2, 0x2

    move v4, v2

    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/tencent/mm/ag/a;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v5, v0, v2, v1, v7}, Lcom/tencent/mm/booter/u;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/booter/u;->Ax:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/booter/u;->AA:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/booter/u;->AB:Z

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/model/z;->DS:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/p;->td(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/booter/u;->Ax:I

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v5

    const-string v7, "floatbottle"

    invoke-virtual {v5, v7}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/tencent/mm/storage/o;->fs()I

    move-result v2

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v5

    sget-object v7, Lcom/tencent/mm/model/z;->DS:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/storage/p;->tc(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/booter/u;->AA:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/booter/u;->Ax:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1f

    if-lez v2, :cond_1f

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/booter/u;->AB:Z

    :cond_1f
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/booter/u;->As:Ljava/lang/String;

    const/4 v5, 0x0

    if-lez v2, :cond_30

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/p;->aaU()I

    move-result v2

    :goto_9
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/booter/u;->AB:Z

    if-eqz v5, :cond_29

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const v7, 0x7f0701d8

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const v7, 0x7f0701c8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-virtual {v5, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_a
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/booter/u;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/u;->Av:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_20

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/u;->Av:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/booter/u;->Av:Ljava/lang/String;

    :cond_20
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/u;->Aw:Landroid/content/Intent;

    if-eqz v5, :cond_2c

    const-string v5, "MicroMsg.MMNotification"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "dkplugin uri:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/booter/u;->Aw:Landroid/content/Intent;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/u;->Aw:Landroid/content/Intent;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/tencent/mm/booter/u;->Aw:Landroid/content/Intent;

    :goto_b
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/booter/u;->AC:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_21

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/booter/u;->AC:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/tencent/mm/booter/u;->AC:Landroid/graphics/Bitmap;

    :cond_21
    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/booter/u;->Ax:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_23

    const/4 v11, 0x1

    if-eq v2, v11, :cond_22

    if-nez v2, :cond_23

    :cond_22
    const/4 v2, 0x0

    const/4 v11, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v11}, Lcom/tencent/mm/j/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    :goto_c
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/booter/u;->AC:Landroid/graphics/Bitmap;

    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const/4 v11, 0x0

    const/high16 v12, 0x800

    invoke-static {v2, v11, v5, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    const-string v2, "settings.ringtone"

    sget-object v5, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRA:Ljava/lang/String;

    invoke-interface {v10, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_24

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v5, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRA:Ljava/lang/String;

    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/booter/u;->AC:Landroid/graphics/Bitmap;

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/platformtools/ax;->a(Landroid/content/Context;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    const-string v7, "MicroMsg.MMNotification"

    const-string v8, "dknotify before getNotification [%d] [%b] [%s] [%s]"

    const/4 v3, 0x4

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v11, 0x1

    if-nez v2, :cond_2f

    const/4 v3, 0x1

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v11

    const/4 v3, 0x2

    aput-object p1, v10, v3

    const/4 v3, 0x3

    aput-object v9, v10, v3

    invoke-static {v7, v8, v10}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_25

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-eqz v6, :cond_25

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mm/booter/u;->ad(Ljava/lang/String;)V

    :cond_25
    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/j/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    goto/16 :goto_2

    :catch_3
    move-exception v2

    move v2, v3

    move v3, v9

    goto/16 :goto_6

    :cond_26
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/booter/u;->Z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    :try_start_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v13, 0x11e02

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    const v3, 0x7f020754

    goto/16 :goto_6

    :catch_4
    move-exception v2

    move v2, v3

    move v3, v9

    goto/16 :goto_6

    :cond_27
    const v2, 0x7f0204cb

    move v15, v3

    move v3, v2

    move v2, v15

    goto/16 :goto_6

    :cond_28
    const/4 v2, 0x1

    move v6, v7

    goto/16 :goto_7

    :cond_29
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/booter/u;->AA:I

    const/4 v7, 0x1

    if-le v5, v7, :cond_2b

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/booter/u;->Ax:I

    const/4 v7, 0x1

    if-le v5, v7, :cond_2a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const v7, 0x7f0701d8

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const v7, 0x7f0701c0

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/booter/u;->Ax:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/booter/u;->AA:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-virtual {v5, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_a

    :cond_2a
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const v7, 0x7f0701c1

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/booter/u;->AA:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-virtual {v5, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_a

    :cond_2b
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/booter/u;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_a

    :cond_2c
    new-instance v5, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const-class v12, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v5, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "nofification_type"

    const-string v12, "new_msg_nofification"

    invoke-virtual {v5, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "talkerCount"

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/booter/u;->Ax:I

    invoke-virtual {v5, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/booter/u;->Ax:I

    const/4 v12, 0x1

    if-gt v11, v12, :cond_2d

    const-string v11, "Intro_Is_Muti_Talker"

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v11, "Intro_Bottle_unread_count"

    invoke-virtual {v5, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_e
    const-string v11, "Main_User"

    move-object/from16 v0, p1

    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "MainUI_User_Last_Msg_Type"

    move/from16 v0, p3

    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v11, 0x2000

    invoke-virtual {v5, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v11, 0x400

    invoke-virtual {v5, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_b

    :cond_2d
    const-string v11, "Intro_Is_Muti_Talker"

    const/4 v12, 0x1

    invoke-virtual {v5, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_e

    :cond_2e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    add-int/lit8 v11, v11, -0x6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    add-int/lit8 v12, v12, -0x6

    const/4 v13, 0x0

    invoke-static {v2, v11, v12, v13}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_c

    :cond_2f
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_30
    move v2, v5

    goto/16 :goto_9

    :cond_31
    move v4, v2

    goto/16 :goto_8

    :cond_32
    move v2, v6

    move v6, v7

    goto/16 :goto_7

    :cond_33
    move v2, v3

    move v3, v9

    goto/16 :goto_6

    :cond_34
    move v5, v2

    goto/16 :goto_5
.end method

.method private static aa(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    invoke-static {p0}, Lcom/tencent/mm/plugin/voip/model/az;->mo(Ljava/lang/String;)Lcom/tencent/mm/plugin/voip/model/al;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/al;->MS()Z

    move-result v0

    return v0
.end method

.method private ad(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x2

    .line 622
    sget-object v0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRA:Ljava/lang/String;

    if-ne p1, v0, :cond_1

    .line 623
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 627
    :goto_0
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 629
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 632
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 633
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 634
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 635
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 636
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 637
    if-le v2, v1, :cond_3

    .line 640
    :goto_1
    const/16 v2, 0x8

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 641
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 642
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 643
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 644
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 645
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 646
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 647
    const-string v0, "MicroMsg.MMNotification"

    const-string v2, "oldVolume is %d, toneVolume is %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 664
    :cond_0
    :goto_2
    return-void

    .line 625
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 649
    :cond_2
    const/4 v0, 0x5

    :try_start_1
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 650
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 651
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 652
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 653
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 657
    :catch_0
    move-exception v0

    goto :goto_2

    .line 663
    :catch_1
    move-exception v0

    goto :goto_2

    .line 661
    :catch_2
    move-exception v0

    goto :goto_2

    .line 659
    :catch_3
    move-exception v0

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/booter/u;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->At:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    const v5, 0x7f0701c7

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 668
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->At:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 682
    :goto_0
    const-string v1, "@bottle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const v1, 0x7f0701c8

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 723
    :goto_1
    return-object v0

    .line 676
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 679
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 686
    :cond_2
    iget v1, p0, Lcom/tencent/mm/booter/u;->Au:I

    sparse-switch v1, :sswitch_data_0

    .line 716
    invoke-static {p1}, Lcom/tencent/mm/storage/k;->sz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 717
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 723
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/ag/a;->sg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 691
    :sswitch_0
    invoke-static {p1}, Lcom/tencent/mm/storage/k;->sz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 692
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 694
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const v2, 0x7f0701c3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 699
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const v2, 0x7f0701c4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 703
    :sswitch_2
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const v2, 0x7f0701c6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 707
    :sswitch_3
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const v2, 0x7f0701c5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 712
    :sswitch_4
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const v2, 0x7f0701c9

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 719
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const v2, 0x7f0701c2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 686
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xd -> :sswitch_0
        0x17 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x2b -> :sswitch_3
        0x2f -> :sswitch_4
        0x100031 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic c(Lcom/tencent/mm/booter/u;)I
    .locals 1
    .parameter

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/booter/u;->Au:I

    return v0
.end method

.method private cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 316
    if-eqz v0, :cond_0

    .line 317
    iput-boolean v2, p0, Lcom/tencent/mm/booter/u;->Ay:Z

    .line 318
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 320
    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 4
    .parameter

    .prologue
    .line 411
    const-string v0, "MicroMsg.MMNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateNotifyInfo: silent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/u;->Ay:Z

    .line 413
    if-nez p1, :cond_0

    .line 414
    const-string v0, "MicroMsg.MMNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateNotifyInfo : modify lastNotSilentTime = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/booter/u;->Az:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/booter/u;->Az:J

    .line 417
    :cond_0
    return-void
.end method


# virtual methods
.method public final P(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 599
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 600
    const/high16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 601
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 602
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 604
    const-string v1, "nofification_type"

    const-string v2, "update_nofification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    const-string v1, "show_update_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 607
    const-string v1, "update_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 609
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 611
    new-instance v1, Landroid/app/Notification;

    const v2, 0x7f0204cb

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 612
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 614
    iget-object v2, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const v4, 0x7f070030

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const v5, 0x7f070031

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 617
    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 618
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/booter/u;->Ar:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/u;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 338
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/u;->Aq:Ljava/lang/String;

    .line 339
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/u;->At:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/u;->Au:I

    .line 341
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/u;->Av:Ljava/lang/String;

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/u;->Aw:Landroid/content/Intent;

    .line 343
    const-string v0, "MicroMsg.MMNotification"

    const-string v1, "dknotify notifyFirst: %d %d [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->no()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->no()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/booter/u;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->AD:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 347
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 351
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    iput p3, p0, Lcom/tencent/mm/booter/u;->Au:I

    .line 353
    iput-object p2, p0, Lcom/tencent/mm/booter/u;->At:Ljava/lang/String;

    .line 354
    iput-object p1, p0, Lcom/tencent/mm/booter/u;->Aq:Ljava/lang/String;

    .line 355
    iput-object p4, p0, Lcom/tencent/mm/booter/u;->Av:Ljava/lang/String;

    .line 356
    iput-object p5, p0, Lcom/tencent/mm/booter/u;->Aw:Landroid/content/Intent;

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->AD:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 360
    :cond_0
    return-void
.end method

.method public final ab(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 288
    const-string v1, "MicroMsg.MMNotification"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel notification talker:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " last talker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/u;->As:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  curChattingTalker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/u;->Ar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " talker count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/booter/u;->Ax:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/o;->fs()I

    move-result v1

    if-eqz v1, :cond_1

    .line 291
    invoke-direct {p0}, Lcom/tencent/mm/booter/u;->cancel()V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->As:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/booter/u;->As:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/booter/u;->Ar:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/booter/u;->Ax:I

    if-ne v1, v0, :cond_2

    .line 296
    :goto_1
    if-eqz v0, :cond_3

    .line 297
    invoke-direct {p0}, Lcom/tencent/mm/booter/u;->cancel()V

    goto :goto_0

    .line 295
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 301
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->DS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->tc(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 302
    invoke-direct {p0}, Lcom/tencent/mm/booter/u;->cancel()V

    goto :goto_0
.end method

.method public final ac(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/high16 v6, 0x1000

    const/4 v5, 0x0

    .line 391
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 392
    const v0, 0x7f0204cb

    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 394
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 395
    const-string v2, "Intro_Notify"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 396
    const-string v2, "Intro_Notify_User"

    iget-object v3, p0, Lcom/tencent/mm/booter/u;->Aq:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    const/high16 v2, 0x2000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 398
    const/high16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 399
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 401
    iget-object v2, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    invoke-static {v4, v5, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v3, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 403
    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 408
    :goto_0
    return-void

    .line 406
    :cond_0
    const-string v0, "MicroMsg.MMNotification"

    const-string v1, "get NotificationManager failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Ljava/util/List;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 369
    const-string v0, "MicroMsg.MMNotification"

    const-string v1, "dknotify notifyOther msgsize:%d %d  [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/u;

    .line 374
    if-eqz v0, :cond_0

    .line 378
    const-string v1, "MicroMsg.MMNotification"

    const-string v2, "dknotify notifyOther: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->no()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/booter/u;->Av:Ljava/lang/String;

    .line 380
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/booter/u;->Aq:Ljava/lang/String;

    .line 381
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/booter/u;->At:Ljava/lang/String;

    .line 382
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/booter/u;->Au:I

    .line 384
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->no()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/booter/u;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->AD:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final ds()V
    .locals 2

    .prologue
    .line 309
    const-string v0, "MicroMsg.MMNotification"

    const-string v1, "force cancelNotification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0}, Lcom/tencent/mm/booter/u;->cancel()V

    .line 311
    return-void
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
