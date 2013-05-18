.class public final LQQPIM/UnknownSoftInfo;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_softkey:LQQPIM/SoftKey;


# instance fields
.field public certissuer:Ljava/lang/String;

.field public certsubject:Ljava/lang/String;

.field public certversion:I

.field public softkey:LQQPIM/SoftKey;

.field public vendorname:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/UnknownSoftInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/UnknownSoftInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/UnknownSoftInfo;->softkey:LQQPIM/SoftKey;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LQQPIM/UnknownSoftInfo;->vendorname:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/UnknownSoftInfo;->certversion:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, LQQPIM/UnknownSoftInfo;->certissuer:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, LQQPIM/UnknownSoftInfo;->certsubject:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public constructor <init>(LQQPIM/SoftKey;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/UnknownSoftInfo;->softkey:LQQPIM/SoftKey;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LQQPIM/UnknownSoftInfo;->vendorname:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/UnknownSoftInfo;->certversion:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, LQQPIM/UnknownSoftInfo;->certissuer:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, LQQPIM/UnknownSoftInfo;->certsubject:Ljava/lang/String;

    .line 87
    iput-object p1, p0, LQQPIM/UnknownSoftInfo;->softkey:LQQPIM/SoftKey;

    .line 88
    iput-object p2, p0, LQQPIM/UnknownSoftInfo;->vendorname:Ljava/lang/String;

    .line 89
    iput p3, p0, LQQPIM/UnknownSoftInfo;->certversion:I

    .line 90
    iput-object p4, p0, LQQPIM/UnknownSoftInfo;->certissuer:Ljava/lang/String;

    .line 91
    iput-object p5, p0, LQQPIM/UnknownSoftInfo;->certsubject:Ljava/lang/String;

    .line 92
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.UnknownSoftInfo"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 110
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    :cond_0
    return-object v0

    .line 114
    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/UnknownSoftInfo;->$assertionsDisabled:Z

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
    .line 159
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 160
    iget-object v1, p0, LQQPIM/UnknownSoftInfo;->softkey:LQQPIM/SoftKey;

    const-string v2, "softkey"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(Lcom/a/b/a/g;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 161
    iget-object v1, p0, LQQPIM/UnknownSoftInfo;->vendorname:Ljava/lang/String;

    const-string v2, "vendorname"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 162
    iget v1, p0, LQQPIM/UnknownSoftInfo;->certversion:I

    const-string v2, "certversion"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 163
    iget-object v1, p0, LQQPIM/UnknownSoftInfo;->certissuer:Ljava/lang/String;

    const-string v2, "certissuer"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 164
    iget-object v1, p0, LQQPIM/UnknownSoftInfo;->certsubject:Ljava/lang/String;

    const-string v2, "certsubject"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 165
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 96
    check-cast p1, LQQPIM/UnknownSoftInfo;

    .line 98
    iget-object v0, p0, LQQPIM/UnknownSoftInfo;->softkey:LQQPIM/SoftKey;

    iget-object v1, p1, LQQPIM/UnknownSoftInfo;->softkey:LQQPIM/SoftKey;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, LQQPIM/UnknownSoftInfo;->vendorname:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/UnknownSoftInfo;->vendorname:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget v0, p0, LQQPIM/UnknownSoftInfo;->certversion:I

    iget v1, p1, LQQPIM/UnknownSoftInfo;->certversion:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, LQQPIM/UnknownSoftInfo;->certissuer:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/UnknownSoftInfo;->certissuer:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, LQQPIM/UnknownSoftInfo;->certsubject:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/UnknownSoftInfo;->certsubject:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 97
    goto :goto_0
.end method

.method public final getCertissuer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, LQQPIM/UnknownSoftInfo;->certissuer:Ljava/lang/String;

    return-object v0
.end method

.method public final getCertsubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, LQQPIM/UnknownSoftInfo;->certsubject:Ljava/lang/String;

    return-object v0
.end method

.method public final getCertversion()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, LQQPIM/UnknownSoftInfo;->certversion:I

    return v0
.end method

.method public final getSoftkey()LQQPIM/SoftKey;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, LQQPIM/UnknownSoftInfo;->softkey:LQQPIM/SoftKey;

    return-object v0
.end method

.method public final getVendorname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, LQQPIM/UnknownSoftInfo;->vendorname:Ljava/lang/String;

    return-object v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    sget-object v0, LQQPIM/UnknownSoftInfo;->cache_softkey:LQQPIM/SoftKey;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, LQQPIM/SoftKey;

    invoke-direct {v0}, LQQPIM/SoftKey;-><init>()V

    sput-object v0, LQQPIM/UnknownSoftInfo;->cache_softkey:LQQPIM/SoftKey;

    .line 145
    :cond_0
    sget-object v0, LQQPIM/UnknownSoftInfo;->cache_softkey:LQQPIM/SoftKey;

    invoke-virtual {p1, v0, v2, v1}, Lcom/a/b/a/d;->a(Lcom/a/b/a/g;IZ)Lcom/a/b/a/g;

    move-result-object v0

    check-cast v0, LQQPIM/SoftKey;

    iput-object v0, p0, LQQPIM/UnknownSoftInfo;->softkey:LQQPIM/SoftKey;

    .line 147
    invoke-virtual {p1, v1, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/UnknownSoftInfo;->vendorname:Ljava/lang/String;

    .line 149
    iget v0, p0, LQQPIM/UnknownSoftInfo;->certversion:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/UnknownSoftInfo;->certversion:I

    .line 151
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/UnknownSoftInfo;->certissuer:Ljava/lang/String;

    .line 153
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/UnknownSoftInfo;->certsubject:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public final setCertissuer(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, LQQPIM/UnknownSoftInfo;->certissuer:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public final setCertsubject(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, LQQPIM/UnknownSoftInfo;->certsubject:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public final setCertversion(I)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput p1, p0, LQQPIM/UnknownSoftInfo;->certversion:I

    .line 54
    return-void
.end method

.method public final setSoftkey(LQQPIM/SoftKey;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, LQQPIM/UnknownSoftInfo;->softkey:LQQPIM/SoftKey;

    .line 34
    return-void
.end method

.method public final setVendorname(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, LQQPIM/UnknownSoftInfo;->vendorname:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, LQQPIM/UnknownSoftInfo;->softkey:LQQPIM/SoftKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->a(Lcom/a/b/a/g;I)V

    .line 122
    iget-object v0, p0, LQQPIM/UnknownSoftInfo;->vendorname:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, LQQPIM/UnknownSoftInfo;->vendorname:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 126
    :cond_0
    iget v0, p0, LQQPIM/UnknownSoftInfo;->certversion:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 127
    iget-object v0, p0, LQQPIM/UnknownSoftInfo;->certissuer:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, LQQPIM/UnknownSoftInfo;->certissuer:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 131
    :cond_1
    iget-object v0, p0, LQQPIM/UnknownSoftInfo;->certsubject:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, LQQPIM/UnknownSoftInfo;->certsubject:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 135
    :cond_2
    return-void
.end method
