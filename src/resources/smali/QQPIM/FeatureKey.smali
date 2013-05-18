.class public final LQQPIM/FeatureKey;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public cert:Ljava/lang/String;

.field public fileSize:I

.field public softName:Ljava/lang/String;

.field public uniCode:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/FeatureKey;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/FeatureKey;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, LQQPIM/FeatureKey;->uniCode:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LQQPIM/FeatureKey;->softName:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, LQQPIM/FeatureKey;->version:Ljava/lang/String;

    .line 22
    iput v1, p0, LQQPIM/FeatureKey;->versionCode:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, LQQPIM/FeatureKey;->cert:Ljava/lang/String;

    .line 26
    iput v1, p0, LQQPIM/FeatureKey;->fileSize:I

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, LQQPIM/FeatureKey;->uniCode:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LQQPIM/FeatureKey;->softName:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, LQQPIM/FeatureKey;->version:Ljava/lang/String;

    .line 22
    iput v1, p0, LQQPIM/FeatureKey;->versionCode:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, LQQPIM/FeatureKey;->cert:Ljava/lang/String;

    .line 26
    iput v1, p0, LQQPIM/FeatureKey;->fileSize:I

    .line 100
    iput-object p1, p0, LQQPIM/FeatureKey;->uniCode:Ljava/lang/String;

    .line 101
    iput-object p2, p0, LQQPIM/FeatureKey;->softName:Ljava/lang/String;

    .line 102
    iput-object p3, p0, LQQPIM/FeatureKey;->version:Ljava/lang/String;

    .line 103
    iput p4, p0, LQQPIM/FeatureKey;->versionCode:I

    .line 104
    iput-object p5, p0, LQQPIM/FeatureKey;->cert:Ljava/lang/String;

    .line 105
    iput p6, p0, LQQPIM/FeatureKey;->fileSize:I

    .line 106
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.FeatureKey"

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

    sget-boolean v1, LQQPIM/FeatureKey;->$assertionsDisabled:Z

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
    .line 166
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 167
    iget-object v1, p0, LQQPIM/FeatureKey;->uniCode:Ljava/lang/String;

    const-string v2, "uniCode"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 168
    iget-object v1, p0, LQQPIM/FeatureKey;->softName:Ljava/lang/String;

    const-string v2, "softName"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 169
    iget-object v1, p0, LQQPIM/FeatureKey;->version:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 170
    iget v1, p0, LQQPIM/FeatureKey;->versionCode:I

    const-string v2, "versionCode"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 171
    iget-object v1, p0, LQQPIM/FeatureKey;->cert:Ljava/lang/String;

    const-string v2, "cert"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 172
    iget v1, p0, LQQPIM/FeatureKey;->fileSize:I

    const-string v2, "fileSize"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 173
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 110
    check-cast p1, LQQPIM/FeatureKey;

    .line 112
    iget-object v0, p0, LQQPIM/FeatureKey;->uniCode:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/FeatureKey;->uniCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, LQQPIM/FeatureKey;->softName:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/FeatureKey;->softName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, LQQPIM/FeatureKey;->version:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/FeatureKey;->version:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget v0, p0, LQQPIM/FeatureKey;->versionCode:I

    iget v1, p1, LQQPIM/FeatureKey;->versionCode:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, LQQPIM/FeatureKey;->cert:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/FeatureKey;->cert:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget v0, p0, LQQPIM/FeatureKey;->fileSize:I

    iget v1, p1, LQQPIM/FeatureKey;->fileSize:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

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

.method public final getCert()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, LQQPIM/FeatureKey;->cert:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, LQQPIM/FeatureKey;->fileSize:I

    return v0
.end method

.method public final getSoftName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, LQQPIM/FeatureKey;->softName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, LQQPIM/FeatureKey;->uniCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, LQQPIM/FeatureKey;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, LQQPIM/FeatureKey;->versionCode:I

    return v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    invoke-virtual {p1, v2, v1}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/FeatureKey;->uniCode:Ljava/lang/String;

    .line 152
    invoke-virtual {p1, v1, v1}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/FeatureKey;->softName:Ljava/lang/String;

    .line 154
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/FeatureKey;->version:Ljava/lang/String;

    .line 156
    iget v0, p0, LQQPIM/FeatureKey;->versionCode:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/FeatureKey;->versionCode:I

    .line 158
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/FeatureKey;->cert:Ljava/lang/String;

    .line 160
    iget v0, p0, LQQPIM/FeatureKey;->fileSize:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/FeatureKey;->fileSize:I

    .line 162
    return-void
.end method

.method public final setCert(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, LQQPIM/FeatureKey;->cert:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public final setFileSize(I)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput p1, p0, LQQPIM/FeatureKey;->fileSize:I

    .line 86
    return-void
.end method

.method public final setSoftName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, LQQPIM/FeatureKey;->softName:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public final setUniCode(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, LQQPIM/FeatureKey;->uniCode:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, LQQPIM/FeatureKey;->version:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public final setVersionCode(I)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput p1, p0, LQQPIM/FeatureKey;->versionCode:I

    .line 66
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, LQQPIM/FeatureKey;->uniCode:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 137
    iget-object v0, p0, LQQPIM/FeatureKey;->softName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 138
    iget-object v0, p0, LQQPIM/FeatureKey;->version:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 139
    iget v0, p0, LQQPIM/FeatureKey;->versionCode:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 140
    iget-object v0, p0, LQQPIM/FeatureKey;->cert:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, LQQPIM/FeatureKey;->cert:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 144
    :cond_0
    iget v0, p0, LQQPIM/FeatureKey;->fileSize:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 145
    return-void
.end method
