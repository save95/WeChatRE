.class public final LQQPIM/UserInfo;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_ct:I


# instance fields
.field public channelid:Ljava/lang/String;

.field public ct:I

.field public imei:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public lc:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public qq:Ljava/lang/String;

.field public ua:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/UserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/UserInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, LQQPIM/UserInfo;->imei:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LQQPIM/UserInfo;->qq:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, LQQPIM/UserInfo;->phone:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, LQQPIM/UserInfo;->ip:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, LQQPIM/UserInfo;->lc:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, LQQPIM/UserInfo;->channelid:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, LQQPIM/UserInfo;->ua:Ljava/lang/String;

    .line 30
    sget-object v0, LQQPIM/ConnectType;->CT_NONE:LQQPIM/ConnectType;

    invoke-virtual {v0}, LQQPIM/ConnectType;->value()I

    move-result v0

    iput v0, p0, LQQPIM/UserInfo;->ct:I

    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, LQQPIM/UserInfo;->imei:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LQQPIM/UserInfo;->qq:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, LQQPIM/UserInfo;->phone:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, LQQPIM/UserInfo;->ip:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, LQQPIM/UserInfo;->lc:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, LQQPIM/UserInfo;->channelid:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, LQQPIM/UserInfo;->ua:Ljava/lang/String;

    .line 30
    sget-object v0, LQQPIM/ConnectType;->CT_NONE:LQQPIM/ConnectType;

    invoke-virtual {v0}, LQQPIM/ConnectType;->value()I

    move-result v0

    iput v0, p0, LQQPIM/UserInfo;->ct:I

    .line 126
    iput-object p1, p0, LQQPIM/UserInfo;->imei:Ljava/lang/String;

    .line 127
    iput-object p2, p0, LQQPIM/UserInfo;->qq:Ljava/lang/String;

    .line 128
    iput-object p3, p0, LQQPIM/UserInfo;->phone:Ljava/lang/String;

    .line 129
    iput-object p4, p0, LQQPIM/UserInfo;->ip:Ljava/lang/String;

    .line 130
    iput-object p5, p0, LQQPIM/UserInfo;->lc:Ljava/lang/String;

    .line 131
    iput-object p6, p0, LQQPIM/UserInfo;->channelid:Ljava/lang/String;

    .line 132
    iput-object p7, p0, LQQPIM/UserInfo;->ua:Ljava/lang/String;

    .line 133
    iput p8, p0, LQQPIM/UserInfo;->ct:I

    .line 134
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.UserInfo"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 155
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 161
    :cond_0
    return-object v0

    .line 159
    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/UserInfo;->$assertionsDisabled:Z

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
    .line 218
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 219
    iget-object v1, p0, LQQPIM/UserInfo;->imei:Ljava/lang/String;

    const-string v2, "imei"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 220
    iget-object v1, p0, LQQPIM/UserInfo;->qq:Ljava/lang/String;

    const-string v2, "qq"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 221
    iget-object v1, p0, LQQPIM/UserInfo;->phone:Ljava/lang/String;

    const-string v2, "phone"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 222
    iget-object v1, p0, LQQPIM/UserInfo;->ip:Ljava/lang/String;

    const-string v2, "ip"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 223
    iget-object v1, p0, LQQPIM/UserInfo;->lc:Ljava/lang/String;

    const-string v2, "lc"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 224
    iget-object v1, p0, LQQPIM/UserInfo;->channelid:Ljava/lang/String;

    const-string v2, "channelid"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 225
    iget-object v1, p0, LQQPIM/UserInfo;->ua:Ljava/lang/String;

    const-string v2, "ua"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 226
    iget v1, p0, LQQPIM/UserInfo;->ct:I

    const-string v2, "ct"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 227
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 138
    check-cast p1, LQQPIM/UserInfo;

    .line 140
    iget-object v0, p0, LQQPIM/UserInfo;->imei:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/UserInfo;->imei:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, LQQPIM/UserInfo;->qq:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/UserInfo;->qq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, LQQPIM/UserInfo;->phone:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/UserInfo;->phone:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, LQQPIM/UserInfo;->ip:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/UserInfo;->ip:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, LQQPIM/UserInfo;->lc:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/UserInfo;->lc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, LQQPIM/UserInfo;->channelid:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/UserInfo;->channelid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, LQQPIM/UserInfo;->ua:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/UserInfo;->ua:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget v0, p0, LQQPIM/UserInfo;->ct:I

    iget v1, p1, LQQPIM/UserInfo;->ct:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 139
    goto :goto_0
.end method

.method public final getChannelid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, LQQPIM/UserInfo;->channelid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCt()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, LQQPIM/UserInfo;->ct:I

    return v0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, LQQPIM/UserInfo;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, LQQPIM/UserInfo;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getLc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, LQQPIM/UserInfo;->lc:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, LQQPIM/UserInfo;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getQq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, LQQPIM/UserInfo;->qq:Ljava/lang/String;

    return-object v0
.end method

.method public final getUa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, LQQPIM/UserInfo;->ua:Ljava/lang/String;

    return-object v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    invoke-virtual {p1, v2, v1}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/UserInfo;->imei:Ljava/lang/String;

    .line 200
    invoke-virtual {p1, v1, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/UserInfo;->qq:Ljava/lang/String;

    .line 202
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/UserInfo;->phone:Ljava/lang/String;

    .line 204
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/UserInfo;->ip:Ljava/lang/String;

    .line 206
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/UserInfo;->lc:Ljava/lang/String;

    .line 208
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/UserInfo;->channelid:Ljava/lang/String;

    .line 210
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/UserInfo;->ua:Ljava/lang/String;

    .line 212
    iget v0, p0, LQQPIM/UserInfo;->ct:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/UserInfo;->ct:I

    .line 214
    return-void
.end method

.method public final setChannelid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, LQQPIM/UserInfo;->channelid:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public final setCt(I)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput p1, p0, LQQPIM/UserInfo;->ct:I

    .line 110
    return-void
.end method

.method public final setImei(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, LQQPIM/UserInfo;->imei:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, LQQPIM/UserInfo;->ip:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public final setLc(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, LQQPIM/UserInfo;->lc:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, LQQPIM/UserInfo;->phone:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public final setQq(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, LQQPIM/UserInfo;->qq:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public final setUa(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, LQQPIM/UserInfo;->ua:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, LQQPIM/UserInfo;->imei:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 167
    iget-object v0, p0, LQQPIM/UserInfo;->qq:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, LQQPIM/UserInfo;->qq:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 171
    :cond_0
    iget-object v0, p0, LQQPIM/UserInfo;->phone:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, LQQPIM/UserInfo;->phone:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 175
    :cond_1
    iget-object v0, p0, LQQPIM/UserInfo;->ip:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, LQQPIM/UserInfo;->ip:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 179
    :cond_2
    iget-object v0, p0, LQQPIM/UserInfo;->lc:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, LQQPIM/UserInfo;->lc:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 183
    :cond_3
    iget-object v0, p0, LQQPIM/UserInfo;->channelid:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, LQQPIM/UserInfo;->channelid:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 187
    :cond_4
    iget-object v0, p0, LQQPIM/UserInfo;->ua:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 189
    iget-object v0, p0, LQQPIM/UserInfo;->ua:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 191
    :cond_5
    iget v0, p0, LQQPIM/UserInfo;->ct:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 192
    return-void
.end method
