.class public final LQQPIM/RegReq;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_header:LQQPIM/ReqHeader;


# instance fields
.field public header:LQQPIM/ReqHeader;

.field public md5pwd:Ljava/lang/String;

.field public regMethod:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/RegReq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/RegReq;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/RegReq;->header:LQQPIM/ReqHeader;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LQQPIM/RegReq;->md5pwd:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, LQQPIM/RegReq;->regMethod:B

    .line 54
    return-void
.end method

.method public constructor <init>(LQQPIM/ReqHeader;Ljava/lang/String;B)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/RegReq;->header:LQQPIM/ReqHeader;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LQQPIM/RegReq;->md5pwd:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, LQQPIM/RegReq;->regMethod:B

    .line 61
    iput-object p1, p0, LQQPIM/RegReq;->header:LQQPIM/ReqHeader;

    .line 62
    iput-object p2, p0, LQQPIM/RegReq;->md5pwd:Ljava/lang/String;

    .line 63
    iput-byte p3, p0, LQQPIM/RegReq;->regMethod:B

    .line 64
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.RegReq"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 80
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 86
    :cond_0
    return-object v0

    .line 84
    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/RegReq;->$assertionsDisabled:Z

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
    .line 114
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 115
    iget-object v1, p0, LQQPIM/RegReq;->header:LQQPIM/ReqHeader;

    const-string v2, "header"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(Lcom/a/b/a/g;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 116
    iget-object v1, p0, LQQPIM/RegReq;->md5pwd:Ljava/lang/String;

    const-string v2, "md5pwd"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 117
    iget-byte v1, p0, LQQPIM/RegReq;->regMethod:B

    const-string v2, "regMethod"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(BLjava/lang/String;)Lcom/a/b/a/b;

    .line 118
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 68
    check-cast p1, LQQPIM/RegReq;

    .line 70
    iget-object v0, p0, LQQPIM/RegReq;->header:LQQPIM/ReqHeader;

    iget-object v1, p1, LQQPIM/RegReq;->header:LQQPIM/ReqHeader;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, LQQPIM/RegReq;->md5pwd:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/RegReq;->md5pwd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-byte v0, p0, LQQPIM/RegReq;->regMethod:B

    iget-byte v1, p1, LQQPIM/RegReq;->regMethod:B

    invoke-static {v0, v1}, Lcom/a/b/a/h;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_0
.end method

.method public final getHeader()LQQPIM/ReqHeader;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, LQQPIM/RegReq;->header:LQQPIM/ReqHeader;

    return-object v0
.end method

.method public final getMd5pwd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, LQQPIM/RegReq;->md5pwd:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegMethod()B
    .locals 1

    .prologue
    .line 44
    iget-byte v0, p0, LQQPIM/RegReq;->regMethod:B

    return v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 100
    sget-object v0, LQQPIM/RegReq;->cache_header:LQQPIM/ReqHeader;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, LQQPIM/ReqHeader;

    invoke-direct {v0}, LQQPIM/ReqHeader;-><init>()V

    sput-object v0, LQQPIM/RegReq;->cache_header:LQQPIM/ReqHeader;

    .line 104
    :cond_0
    sget-object v0, LQQPIM/RegReq;->cache_header:LQQPIM/ReqHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(Lcom/a/b/a/g;IZ)Lcom/a/b/a/g;

    move-result-object v0

    check-cast v0, LQQPIM/ReqHeader;

    iput-object v0, p0, LQQPIM/RegReq;->header:LQQPIM/ReqHeader;

    .line 106
    invoke-virtual {p1, v2, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/RegReq;->md5pwd:Ljava/lang/String;

    .line 108
    iget-byte v0, p0, LQQPIM/RegReq;->regMethod:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQPIM/RegReq;->regMethod:B

    .line 110
    return-void
.end method

.method public final setHeader(LQQPIM/ReqHeader;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, LQQPIM/RegReq;->header:LQQPIM/ReqHeader;

    .line 30
    return-void
.end method

.method public final setMd5pwd(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, LQQPIM/RegReq;->md5pwd:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public final setRegMethod(B)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-byte p1, p0, LQQPIM/RegReq;->regMethod:B

    .line 50
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, LQQPIM/RegReq;->header:LQQPIM/ReqHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->a(Lcom/a/b/a/g;I)V

    .line 92
    iget-object v0, p0, LQQPIM/RegReq;->md5pwd:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 93
    iget-byte v0, p0, LQQPIM/RegReq;->regMethod:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(BI)V

    .line 94
    return-void
.end method
