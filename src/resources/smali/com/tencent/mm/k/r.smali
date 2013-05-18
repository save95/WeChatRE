.class public final Lcom/tencent/mm/k/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static HD:Lcom/tencent/mm/k/r;

.field public static final Hx:J


# instance fields
.field private HA:Lcom/tencent/mm/k/s;

.field private HB:Lcom/tencent/mm/k/t;

.field private HC:Ljava/lang/String;

.field private Hy:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private Hz:Lcom/tencent/mm/ad/k;

.field private id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/k/r;->Hx:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/tencent/mm/k/r;->Hy:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/k/r;->Hz:Lcom/tencent/mm/ad/k;

    .line 39
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/k/r;->Hy:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 40
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/k/r;->HA:Lcom/tencent/mm/k/s;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/k/r;->HB:Lcom/tencent/mm/k/t;

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->av(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/k/r;->id:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/k/r;->HC:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static jx()Lcom/tencent/mm/k/r;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/k/r;->HD:Lcom/tencent/mm/k/r;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/k/r;

    invoke-direct {v0}, Lcom/tencent/mm/k/r;-><init>()V

    sput-object v0, Lcom/tencent/mm/k/r;->HD:Lcom/tencent/mm/k/r;

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/mm/k/r;->HD:Lcom/tencent/mm/k/r;

    return-object v0
.end method

.method private jy()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/k/r;->Hz:Lcom/tencent/mm/ad/k;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/k/r;->Hz:Lcom/tencent/mm/ad/k;

    invoke-interface {v1}, Lcom/tencent/mm/ad/k;->fA()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/k/r;->Hz:Lcom/tencent/mm/ad/k;

    invoke-interface {v1}, Lcom/tencent/mm/ad/k;->fA()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/k/r;->id:Ljava/lang/String;

    .line 147
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/k/r;->id:Ljava/lang/String;

    return-object v0

    .line 141
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/k/r;->id:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/k;Lcom/tencent/mm/k/s;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/k/r;->Hz:Lcom/tencent/mm/ad/k;

    .line 79
    iput-object p2, p0, Lcom/tencent/mm/k/r;->HA:Lcom/tencent/mm/k/s;

    .line 80
    return-void
.end method

.method public final a(Lcom/tencent/mm/k/t;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/k/r;->HB:Lcom/tencent/mm/k/t;

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/k/r;->HC:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/k/r;->HB:Lcom/tencent/mm/k/t;

    if-nez v0, :cond_0

    .line 129
    const-string v0, "MicroMsg.UEH"

    const-string v1, "report raw message failed, no reporter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/k/r;->HB:Lcom/tencent/mm/k/t;

    invoke-direct {p0}, Lcom/tencent/mm/k/r;->jy()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/k/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 85
    const-string v0, "MicroMsg.UEH"

    const-string v1, "uncaught exception error, threadId=%d, err=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/k/r;->HA:Lcom/tencent/mm/k/s;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/k/r;->HA:Lcom/tencent/mm/k/s;

    invoke-interface {v0}, Lcom/tencent/mm/k/s;->hX()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 98
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#client.version="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#accinfo.uin="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/k/r;->jy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#accinfo.dev="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->av(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#accinfo.runtime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v3

    sget-wide v5, Lcom/tencent/mm/k/r;->Hx:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/k/r;->HC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 105
    const-string v2, "#crashContent="

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 107
    const-string v1, "MicroMsg.UEH"

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/k/r;->HB:Lcom/tencent/mm/k/t;

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/k/r;->HB:Lcom/tencent/mm/k/t;

    iget-object v2, p0, Lcom/tencent/mm/k/r;->Hz:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/a/a;->b([BZ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/k/t;->a(Lcom/tencent/mm/ad/k;Ljava/lang/String;)V

    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :goto_1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 125
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
