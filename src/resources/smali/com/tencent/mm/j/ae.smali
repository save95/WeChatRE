.class public final Lcom/tencent/mm/j/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Hf:Ljava/util/List;

.field private static Hg:I

.field private static Hh:Lcom/tencent/mm/j/af;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/j/ae;->Hf:Ljava/util/List;

    .line 15
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/j/ae;->Hg:I

    .line 36
    new-instance v0, Lcom/tencent/mm/j/af;

    new-instance v1, Lcom/tencent/mm/j/ag;

    invoke-direct {v1}, Lcom/tencent/mm/j/ag;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/j/af;-><init>(Lcom/tencent/mm/j/ag;)V

    sput-object v0, Lcom/tencent/mm/j/ae;->Hh:Lcom/tencent/mm/j/af;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 3
    .parameter

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/j/x;->iV()Ljava/util/List;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/tencent/mm/j/ae;->Hf:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/j/ae;->Hf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 27
    sget-object v0, Lcom/tencent/mm/j/ae;->Hh:Lcom/tencent/mm/j/af;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/j/af;->b(Ljava/lang/Runnable;)V

    .line 28
    sget-object v0, Lcom/tencent/mm/j/ae;->Hh:Lcom/tencent/mm/j/af;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/j/af;->bu(J)V

    goto :goto_0
.end method

.method public static ja()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/j/ae;->Hg:I

    .line 33
    sget-object v0, Lcom/tencent/mm/j/ae;->Hh:Lcom/tencent/mm/j/af;

    invoke-virtual {v0}, Lcom/tencent/mm/j/af;->ZR()V

    .line 34
    return-void
.end method

.method static synthetic jb()Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/j/ae;->Hf:Ljava/util/List;

    return-object v0
.end method

.method static synthetic jc()I
    .locals 1

    .prologue
    .line 9
    sget v0, Lcom/tencent/mm/j/ae;->Hg:I

    return v0
.end method

.method static synthetic jd()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/j/ae;->Hg:I

    return v0
.end method

.method static synthetic je()I
    .locals 2

    .prologue
    .line 9
    sget v0, Lcom/tencent/mm/j/ae;->Hg:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/j/ae;->Hg:I

    return v0
.end method
