.class public final LQQPIM/VerifyResp;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_header:LQQPIM/RespHeader;


# instance fields
.field public header:LQQPIM/RespHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/VerifyResp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/VerifyResp;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/VerifyResp;->header:LQQPIM/RespHeader;

    .line 30
    return-void
.end method

.method public constructor <init>(LQQPIM/RespHeader;)V
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/VerifyResp;->header:LQQPIM/RespHeader;

    .line 35
    iput-object p1, p0, LQQPIM/VerifyResp;->header:LQQPIM/RespHeader;

    .line 36
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.VerifyResp"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    :cond_0
    return-object v0

    .line 54
    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/VerifyResp;->$assertionsDisabled:Z

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
    .line 78
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 79
    iget-object v1, p0, LQQPIM/VerifyResp;->header:LQQPIM/RespHeader;

    const-string v2, "header"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(Lcom/a/b/a/g;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 80
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 40
    check-cast p1, LQQPIM/VerifyResp;

    .line 42
    iget-object v0, p0, LQQPIM/VerifyResp;->header:LQQPIM/RespHeader;

    iget-object v1, p1, LQQPIM/VerifyResp;->header:LQQPIM/RespHeader;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 41
    return v0
.end method

.method public final getHeader()LQQPIM/RespHeader;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, LQQPIM/VerifyResp;->header:LQQPIM/RespHeader;

    return-object v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    .line 68
    sget-object v0, LQQPIM/VerifyResp;->cache_header:LQQPIM/RespHeader;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, LQQPIM/RespHeader;

    invoke-direct {v0}, LQQPIM/RespHeader;-><init>()V

    sput-object v0, LQQPIM/VerifyResp;->cache_header:LQQPIM/RespHeader;

    .line 72
    :cond_0
    sget-object v0, LQQPIM/VerifyResp;->cache_header:LQQPIM/RespHeader;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(Lcom/a/b/a/g;IZ)Lcom/a/b/a/g;

    move-result-object v0

    check-cast v0, LQQPIM/RespHeader;

    iput-object v0, p0, LQQPIM/VerifyResp;->header:LQQPIM/RespHeader;

    .line 74
    return-void
.end method

.method public final setHeader(LQQPIM/RespHeader;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, LQQPIM/VerifyResp;->header:LQQPIM/RespHeader;

    .line 26
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, LQQPIM/VerifyResp;->header:LQQPIM/RespHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->a(Lcom/a/b/a/g;I)V

    .line 62
    return-void
.end method
