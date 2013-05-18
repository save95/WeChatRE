.class public final Lcom/tencent/mm/w/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# static fields
.field private static Se:Lcom/tencent/mm/w/c;


# instance fields
.field private Sc:Z

.field private Sd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/w/c;->Sc:Z

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/w/c;->Sd:I

    .line 19
    return-void
.end method

.method public static oa()Lcom/tencent/mm/w/c;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/w/c;->Se:Lcom/tencent/mm/w/c;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/w/c;

    invoke-direct {v0}, Lcom/tencent/mm/w/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/w/c;->Se:Lcom/tencent/mm/w/c;

    .line 27
    :cond_0
    sget-object v0, Lcom/tencent/mm/w/c;->Se:Lcom/tencent/mm/w/c;

    return-object v0
.end method

.method private release()V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/w/c;->Sc:Z

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x14012

    .line 50
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    .line 51
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 52
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 60
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/w/c;->release()V

    .line 62
    :cond_1
    return-void

    .line 55
    :cond_2
    iget v0, p0, Lcom/tencent/mm/w/c;->Sd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/w/c;->Sd:I

    if-gez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    add-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 57
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/w/c;->Sd:I

    goto :goto_0
.end method

.method public final update()V
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/w/c;->Sc:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/w/c;->release()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/w/c;->Sc:Z

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/w/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/tencent/mm/w/j;-><init>(I)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 41
    :cond_0
    return-void
.end method
