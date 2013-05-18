.class public final LQQPIM/RegResp;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_header:LQQPIM/RespHeader;


# instance fields
.field public accessNum:Ljava/lang/String;

.field public header:LQQPIM/RespHeader;

.field public regMethod:B

.field public verifyCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/RegResp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/RegResp;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/RegResp;->header:LQQPIM/RespHeader;

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, LQQPIM/RegResp;->regMethod:B

    .line 20
    const-string v0, ""

    iput-object v0, p0, LQQPIM/RegResp;->accessNum:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, LQQPIM/RegResp;->verifyCode:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public constructor <init>(LQQPIM/RespHeader;BLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/RegResp;->header:LQQPIM/RespHeader;

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, LQQPIM/RegResp;->regMethod:B

    .line 20
    const-string v0, ""

    iput-object v0, p0, LQQPIM/RegResp;->accessNum:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, LQQPIM/RegResp;->verifyCode:Ljava/lang/String;

    .line 74
    iput-object p1, p0, LQQPIM/RegResp;->header:LQQPIM/RespHeader;

    .line 75
    iput-byte p2, p0, LQQPIM/RegResp;->regMethod:B

    .line 76
    iput-object p3, p0, LQQPIM/RegResp;->accessNum:Ljava/lang/String;

    .line 77
    iput-object p4, p0, LQQPIM/RegResp;->verifyCode:Ljava/lang/String;

    .line 78
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.RegResp"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :cond_0
    return-object v0

    .line 99
    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/RegResp;->$assertionsDisabled:Z

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
    .line 138
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 139
    iget-object v1, p0, LQQPIM/RegResp;->header:LQQPIM/RespHeader;

    const-string v2, "header"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(Lcom/a/b/a/g;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 140
    iget-byte v1, p0, LQQPIM/RegResp;->regMethod:B

    const-string v2, "regMethod"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(BLjava/lang/String;)Lcom/a/b/a/b;

    .line 141
    iget-object v1, p0, LQQPIM/RegResp;->accessNum:Ljava/lang/String;

    const-string v2, "accessNum"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 142
    iget-object v1, p0, LQQPIM/RegResp;->verifyCode:Ljava/lang/String;

    const-string v2, "verifyCode"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 143
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 82
    check-cast p1, LQQPIM/RegResp;

    .line 84
    iget-object v0, p0, LQQPIM/RegResp;->header:LQQPIM/RespHeader;

    iget-object v1, p1, LQQPIM/RegResp;->header:LQQPIM/RespHeader;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-byte v0, p0, LQQPIM/RegResp;->regMethod:B

    iget-byte v1, p1, LQQPIM/RegResp;->regMethod:B

    invoke-static {v0, v1}, Lcom/a/b/a/h;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, LQQPIM/RegResp;->accessNum:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/RegResp;->accessNum:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, LQQPIM/RegResp;->verifyCode:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/RegResp;->verifyCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method

.method public final getAccessNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, LQQPIM/RegResp;->accessNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()LQQPIM/RespHeader;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, LQQPIM/RegResp;->header:LQQPIM/RespHeader;

    return-object v0
.end method

.method public final getRegMethod()B
    .locals 1

    .prologue
    .line 36
    iget-byte v0, p0, LQQPIM/RegResp;->regMethod:B

    return v0
.end method

.method public final getVerifyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, LQQPIM/RegResp;->verifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 122
    sget-object v0, LQQPIM/RegResp;->cache_header:LQQPIM/RespHeader;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, LQQPIM/RespHeader;

    invoke-direct {v0}, LQQPIM/RespHeader;-><init>()V

    sput-object v0, LQQPIM/RegResp;->cache_header:LQQPIM/RespHeader;

    .line 126
    :cond_0
    sget-object v0, LQQPIM/RegResp;->cache_header:LQQPIM/RespHeader;

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(Lcom/a/b/a/g;IZ)Lcom/a/b/a/g;

    move-result-object v0

    check-cast v0, LQQPIM/RespHeader;

    iput-object v0, p0, LQQPIM/RegResp;->header:LQQPIM/RespHeader;

    .line 128
    iget-byte v0, p0, LQQPIM/RegResp;->regMethod:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/a/b/a/d;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQPIM/RegResp;->regMethod:B

    .line 130
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/RegResp;->accessNum:Ljava/lang/String;

    .line 132
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/RegResp;->verifyCode:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public final setAccessNum(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, LQQPIM/RegResp;->accessNum:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public final setHeader(LQQPIM/RespHeader;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, LQQPIM/RegResp;->header:LQQPIM/RespHeader;

    .line 32
    return-void
.end method

.method public final setRegMethod(B)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-byte p1, p0, LQQPIM/RegResp;->regMethod:B

    .line 42
    return-void
.end method

.method public final setVerifyCode(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, LQQPIM/RegResp;->verifyCode:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, LQQPIM/RegResp;->header:LQQPIM/RespHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->a(Lcom/a/b/a/g;I)V

    .line 107
    iget-byte v0, p0, LQQPIM/RegResp;->regMethod:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(BI)V

    .line 108
    iget-object v0, p0, LQQPIM/RegResp;->accessNum:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, LQQPIM/RegResp;->accessNum:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 112
    :cond_0
    iget-object v0, p0, LQQPIM/RegResp;->verifyCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, LQQPIM/RegResp;->verifyCode:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 116
    :cond_1
    return-void
.end method
