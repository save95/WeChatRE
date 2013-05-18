.class public final LQQPIM/ReqHeader;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public lc:Ljava/lang/String;

.field public mobileno:Ljava/lang/String;

.field public platformid:B

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/ReqHeader;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/ReqHeader;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, LQQPIM/ReqHeader;->platformid:B

    .line 18
    const-string v0, ""

    iput-object v0, p0, LQQPIM/ReqHeader;->version:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, LQQPIM/ReqHeader;->lc:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, LQQPIM/ReqHeader;->imei:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, LQQPIM/ReqHeader;->mobileno:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, LQQPIM/ReqHeader;->imsi:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, LQQPIM/ReqHeader;->platformid:B

    .line 18
    const-string v0, ""

    iput-object v0, p0, LQQPIM/ReqHeader;->version:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, LQQPIM/ReqHeader;->lc:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, LQQPIM/ReqHeader;->imei:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, LQQPIM/ReqHeader;->mobileno:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, LQQPIM/ReqHeader;->imsi:Ljava/lang/String;

    .line 100
    iput-byte p1, p0, LQQPIM/ReqHeader;->platformid:B

    .line 101
    iput-object p2, p0, LQQPIM/ReqHeader;->version:Ljava/lang/String;

    .line 102
    iput-object p3, p0, LQQPIM/ReqHeader;->lc:Ljava/lang/String;

    .line 103
    iput-object p4, p0, LQQPIM/ReqHeader;->imei:Ljava/lang/String;

    .line 104
    iput-object p5, p0, LQQPIM/ReqHeader;->mobileno:Ljava/lang/String;

    .line 105
    iput-object p6, p0, LQQPIM/ReqHeader;->imsi:Ljava/lang/String;

    .line 106
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.ReqHeader"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 125
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    :cond_0
    return-object v0

    .line 129
    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/ReqHeader;->$assertionsDisabled:Z

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
    .line 163
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 164
    iget-byte v1, p0, LQQPIM/ReqHeader;->platformid:B

    const-string v2, "platformid"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(BLjava/lang/String;)Lcom/a/b/a/b;

    .line 165
    iget-object v1, p0, LQQPIM/ReqHeader;->version:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 166
    iget-object v1, p0, LQQPIM/ReqHeader;->lc:Ljava/lang/String;

    const-string v2, "lc"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 167
    iget-object v1, p0, LQQPIM/ReqHeader;->imei:Ljava/lang/String;

    const-string v2, "imei"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 168
    iget-object v1, p0, LQQPIM/ReqHeader;->mobileno:Ljava/lang/String;

    const-string v2, "mobileno"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 169
    iget-object v1, p0, LQQPIM/ReqHeader;->imsi:Ljava/lang/String;

    const-string v2, "imsi"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 170
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 110
    check-cast p1, LQQPIM/ReqHeader;

    .line 112
    iget-byte v0, p0, LQQPIM/ReqHeader;->platformid:B

    iget-byte v1, p1, LQQPIM/ReqHeader;->platformid:B

    invoke-static {v0, v1}, Lcom/a/b/a/h;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, LQQPIM/ReqHeader;->version:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/ReqHeader;->version:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, LQQPIM/ReqHeader;->lc:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/ReqHeader;->lc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, LQQPIM/ReqHeader;->imei:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/ReqHeader;->imei:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, LQQPIM/ReqHeader;->mobileno:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/ReqHeader;->mobileno:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, LQQPIM/ReqHeader;->imsi:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/ReqHeader;->imsi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 111
    goto :goto_0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, LQQPIM/ReqHeader;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public final getImsi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, LQQPIM/ReqHeader;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public final getLc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, LQQPIM/ReqHeader;->lc:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, LQQPIM/ReqHeader;->mobileno:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatformid()B
    .locals 1

    .prologue
    .line 30
    iget-byte v0, p0, LQQPIM/ReqHeader;->platformid:B

    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, LQQPIM/ReqHeader;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 147
    iget-byte v0, p0, LQQPIM/ReqHeader;->platformid:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQPIM/ReqHeader;->platformid:B

    .line 149
    invoke-virtual {p1, v2, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/ReqHeader;->version:Ljava/lang/String;

    .line 151
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/ReqHeader;->lc:Ljava/lang/String;

    .line 153
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/ReqHeader;->imei:Ljava/lang/String;

    .line 155
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/ReqHeader;->mobileno:Ljava/lang/String;

    .line 157
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/ReqHeader;->imsi:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public final setImei(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, LQQPIM/ReqHeader;->imei:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public final setImsi(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, LQQPIM/ReqHeader;->imsi:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public final setLc(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, LQQPIM/ReqHeader;->lc:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public final setMobileno(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, LQQPIM/ReqHeader;->mobileno:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public final setPlatformid(B)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-byte p1, p0, LQQPIM/ReqHeader;->platformid:B

    .line 36
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, LQQPIM/ReqHeader;->version:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 136
    iget-byte v0, p0, LQQPIM/ReqHeader;->platformid:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(BI)V

    .line 137
    iget-object v0, p0, LQQPIM/ReqHeader;->version:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 138
    iget-object v0, p0, LQQPIM/ReqHeader;->lc:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 139
    iget-object v0, p0, LQQPIM/ReqHeader;->imei:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 140
    iget-object v0, p0, LQQPIM/ReqHeader;->mobileno:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 141
    iget-object v0, p0, LQQPIM/ReqHeader;->imsi:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 142
    return-void
.end method
