.class public final Lcom/tencent/mm/plugin/b/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/b/c/k;


# static fields
.field public static final Fk:I

.field public static final Fl:I

.field public static final Fm:I


# instance fields
.field private aIO:Landroid/util/SparseArray;

.field aIP:Lcom/tencent/mm/plugin/b/c/f;

.field aIQ:Lcom/tencent/mm/plugin/b/c/f;

.field aIR:Lcom/tencent/mm/plugin/b/c/f;

.field aIS:Lcom/tencent/mm/plugin/b/c/f;

.field private lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "kv_key_start"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 30
    sput v0, Lcom/tencent/mm/plugin/b/c/e;->Fk:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/b/c/e;->Fl:I

    .line 31
    sget v0, Lcom/tencent/mm/plugin/b/c/e;->Fk:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/b/c/e;->Fm:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->lock:Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/b/c/g;

    const-wide/16 v1, 0x708

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/g;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIP:Lcom/tencent/mm/plugin/b/c/f;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/b/c/g;

    const-wide/16 v1, 0xe10

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/g;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIQ:Lcom/tencent/mm/plugin/b/c/f;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/b/c/g;

    const-wide/32 v1, 0x15180

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/g;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIR:Lcom/tencent/mm/plugin/b/c/f;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/b/c/g;

    const-wide/high16 v1, -0x8000

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/g;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIS:Lcom/tencent/mm/plugin/b/c/f;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0x27ee

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIS:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0x27ed

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIS:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0x2813

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIS:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIS:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIS:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0x276a

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIS:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0x27ba

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIS:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0x27b9

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIS:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0x277c

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIS:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0x277d

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIS:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0x277e

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIS:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0x277f

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIS:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    sget v1, Lcom/tencent/mm/plugin/b/c/e;->Fl:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIQ:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    sget v1, Lcom/tencent/mm/plugin/b/c/e;->Fm:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIQ:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIQ:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIQ:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0x2757

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIR:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0x275c

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIQ:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIR:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0x2780

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIP:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0x2781

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIP:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0x2782

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIP:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0x2783

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIP:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0x2800

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIP:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0x2801

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIP:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIP:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIP:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIQ:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->aIP:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    return-void
.end method

.method private static BP()Ljava/lang/String;
    .locals 4

    .prologue
    .line 307
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->gn()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "__file_kvstat__"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static O(Z)Lcom/tencent/mm/plugin/b/a/g;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/b/c/e;->BP()Ljava/lang/String;

    move-result-object v3

    .line 180
    const-string v4, "MicroMsg.KVReportHelper"

    const-string v5, "history file name = %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->it(Ljava/lang/String;)[B

    move-result-object v4

    .line 182
    const-string v5, "MicroMsg.KVReportHelper"

    const-string v6, "history data is null ? %B"

    new-array v7, v0, [Ljava/lang/Object;

    if-nez v4, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    if-eqz v4, :cond_4

    array-length v0, v4

    if-lez v0, :cond_4

    .line 185
    :try_start_0
    invoke-static {v4}, Lcom/tencent/mm/plugin/b/a/g;->N([B)Lcom/tencent/mm/plugin/b/a/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 195
    :goto_1
    if-eqz p0, :cond_0

    .line 196
    invoke-static {v3}, Lcom/tencent/mm/plugin/b/c/o;->je(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->deleteFile(Ljava/lang/String;)Z

    .line 200
    :cond_0
    if-nez v0, :cond_1

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/b/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/a/g;-><init>()V

    .line 203
    :cond_1
    return-object v0

    :cond_2
    move v0, v1

    .line 182
    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/mm/plugin/b/c/o;->je(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 190
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->deleteFile(Ljava/lang/String;)Z

    :cond_3
    move-object v0, v2

    .line 192
    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method static a(Lcom/tencent/mm/plugin/b/a/g;Lcom/tencent/mm/plugin/b/a/f;)Lcom/tencent/mm/plugin/b/a/f;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 230
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 231
    :cond_0
    const-string v0, "MicroMsg.KVReportHelper"

    const-string v2, "get item error, list or info is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 239
    :goto_0
    return-object v0

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/a/g;->BJ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/f;

    .line 235
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/f;->in()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->in()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 239
    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/plugin/b/a/g;)V
    .locals 5
    .parameter

    .prologue
    .line 211
    if-nez p0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 215
    :cond_0
    :try_start_0
    const-string v0, "MicroMsg.KVReportHelper"

    const-string v1, "kvList = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/a/g;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/b/c/e;->BP()Ljava/lang/String;

    move-result-object v0

    .line 217
    const-string v1, "MicroMsg.KVReportHelper"

    const-string v2, "history file name = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/a/g;->Bx()I

    move-result v1

    if-lez v1, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/a/g;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->e(Ljava/lang/String;[B)Z

    .line 220
    const-string v0, "MicroMsg.KVReportHelper"

    const-string v1, "save kvstat list ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_1
    const-string v0, "MicroMsg.KVReportHelper"

    const-string v1, "list size is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/a/g;->Bx()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.KVReportHelper"

    const-string v1, "save error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic ig()Ljava/lang/String;
    .locals 4

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->gn()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "__file_kv_timestamp__"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final BO()Lcom/tencent/mm/k/u;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 293
    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/c/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 295
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/e;->O(Z)Lcom/tencent/mm/plugin/b/a/g;

    move-result-object v2

    .line 296
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/b/a/g;->Bx()I

    move-result v0

    if-lez v0, :cond_0

    .line 298
    const-string v0, "MicroMsg.KVReportHelper"

    const-string v1, "kvList.size is %d"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/b/a/g;->Bx()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/b/b/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/b/a/g;->BK()Ljava/util/LinkedList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/b/b/s;-><init>(Ljava/util/LinkedList;)V

    .line 303
    :goto_0
    return-object v0

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 302
    :cond_0
    const-string v0, "MicroMsg.KVReportHelper"

    const-string v1, "kvList.size is 0, return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/b/a/e;)I
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 264
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/b/a/e;->getType()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    move v0, v2

    .line 283
    :goto_0
    return v0

    .line 268
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/b/a/f;

    .line 271
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->Sy()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->BI()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/tencent/mm/plugin/b/c/e;->aIS:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->Sy()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/c/f;

    .line 274
    if-nez v0, :cond_2

    .line 275
    const-string v0, "MicroMsg.KVReportHelper"

    const-string v3, "logID = %d, handler is null, use recordNow handler"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->Sy()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->aIS:Lcom/tencent/mm/plugin/b/c/f;

    .line 279
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 280
    :try_start_0
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/b/c/f;->a(Lcom/tencent/mm/plugin/b/c/f;Lcom/tencent/mm/plugin/b/a/f;)V

    .line 281
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 283
    goto :goto_0

    .line 271
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/tencent/mm/plugin/b/c/e;->aIR:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/tencent/mm/plugin/b/c/e;->aIQ:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/b/c/e;->aIO:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/tencent/mm/plugin/b/c/e;->aIP:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final save()V
    .locals 0

    .prologue
    .line 289
    return-void
.end method
