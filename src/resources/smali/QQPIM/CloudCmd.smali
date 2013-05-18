.class public final LQQPIM/CloudCmd;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_param:[B


# instance fields
.field public cmdid:I

.field public param:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/CloudCmd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/CloudCmd;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/CloudCmd;->cmdid:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/CloudCmd;->param:[B

    .line 42
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/CloudCmd;->cmdid:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/CloudCmd;->param:[B

    .line 48
    iput p1, p0, LQQPIM/CloudCmd;->cmdid:I

    .line 49
    iput-object p2, p0, LQQPIM/CloudCmd;->param:[B

    .line 50
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.CloudCmd"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    :cond_0
    return-object v0

    .line 69
    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/CloudCmd;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 98
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 99
    iget v1, p0, LQQPIM/CloudCmd;->cmdid:I

    const-string v2, "cmdid"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 100
    iget-object v1, p0, LQQPIM/CloudCmd;->param:[B

    const-string v2, "param"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a([BLjava/lang/String;)Lcom/a/b/a/b;

    .line 101
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 54
    check-cast p1, LQQPIM/CloudCmd;

    .line 56
    iget v0, p0, LQQPIM/CloudCmd;->cmdid:I

    iget v1, p1, LQQPIM/CloudCmd;->cmdid:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, LQQPIM/CloudCmd;->param:[B

    iget-object v1, p1, LQQPIM/CloudCmd;->param:[B

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method public final getCmdid()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, LQQPIM/CloudCmd;->cmdid:I

    return v0
.end method

.method public final getParam()[B
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, LQQPIM/CloudCmd;->param:[B

    return-object v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 84
    iget v0, p0, LQQPIM/CloudCmd;->cmdid:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/CloudCmd;->cmdid:I

    .line 86
    sget-object v0, LQQPIM/CloudCmd;->cache_param:[B

    if-nez v0, :cond_0

    .line 88
    new-array v0, v1, [B

    .line 89
    sput-object v0, LQQPIM/CloudCmd;->cache_param:[B

    aput-byte v2, v0, v2

    .line 92
    :cond_0
    sget-object v0, LQQPIM/CloudCmd;->cache_param:[B

    invoke-virtual {p1, v1, v1}, Lcom/a/b/a/d;->d(IZ)[B

    move-result-object v0

    iput-object v0, p0, LQQPIM/CloudCmd;->param:[B

    .line 94
    return-void
.end method

.method public final setCmdid(I)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput p1, p0, LQQPIM/CloudCmd;->cmdid:I

    .line 28
    return-void
.end method

.method public final setParam([B)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, LQQPIM/CloudCmd;->param:[B

    .line 38
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 76
    iget v0, p0, LQQPIM/CloudCmd;->cmdid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 77
    iget-object v0, p0, LQQPIM/CloudCmd;->param:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->a([BI)V

    .line 78
    return-void
.end method
