.class public final LQQPIM/SoftKey;
.super Lcom/a/b/a/g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public cert:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public producttime:Ljava/lang/String;

.field public softname:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public versioncode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/SoftKey;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/SoftKey;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftKey;->uid:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftKey;->softname:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftKey;->version:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftKey;->producttime:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftKey;->cert:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/SoftKey;->versioncode:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftKey;->name:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftKey;->uid:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftKey;->softname:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftKey;->version:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftKey;->producttime:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftKey;->cert:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/SoftKey;->versioncode:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftKey;->name:Ljava/lang/String;

    .line 113
    iput-object p1, p0, LQQPIM/SoftKey;->uid:Ljava/lang/String;

    .line 114
    iput-object p2, p0, LQQPIM/SoftKey;->softname:Ljava/lang/String;

    .line 115
    iput-object p3, p0, LQQPIM/SoftKey;->version:Ljava/lang/String;

    .line 116
    iput-object p4, p0, LQQPIM/SoftKey;->producttime:Ljava/lang/String;

    .line 117
    iput-object p5, p0, LQQPIM/SoftKey;->cert:Ljava/lang/String;

    .line 118
    iput p6, p0, LQQPIM/SoftKey;->versioncode:I

    .line 119
    iput-object p7, p0, LQQPIM/SoftKey;->name:Ljava/lang/String;

    .line 120
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.SoftKey"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 164
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 170
    :cond_0
    return-object v0

    .line 168
    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/SoftKey;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final compareTo(LQQPIM/SoftKey;)I
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 125
    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 126
    iget-object v0, p0, LQQPIM/SoftKey;->uid:Ljava/lang/String;

    iget-object v3, p1, LQQPIM/SoftKey;->uid:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/a/b/a/h;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    aput v0, v2, v1

    const/4 v0, 0x1

    .line 127
    iget-object v3, p0, LQQPIM/SoftKey;->softname:Ljava/lang/String;

    iget-object v4, p1, LQQPIM/SoftKey;->softname:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/a/b/a/h;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x2

    .line 128
    iget-object v3, p0, LQQPIM/SoftKey;->version:Ljava/lang/String;

    iget-object v4, p1, LQQPIM/SoftKey;->version:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/a/b/a/h;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x3

    .line 129
    iget-object v3, p0, LQQPIM/SoftKey;->producttime:Ljava/lang/String;

    iget-object v4, p1, LQQPIM/SoftKey;->producttime:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/a/b/a/h;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    aput v3, v2, v0

    move v0, v1

    .line 131
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 135
    :goto_1
    return v1

    .line 133
    :cond_0
    aget v3, v2, v0

    if-eqz v3, :cond_1

    aget v1, v2, v0

    goto :goto_1

    .line 131
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, LQQPIM/SoftKey;

    invoke-virtual {p0, p1}, LQQPIM/SoftKey;->compareTo(LQQPIM/SoftKey;)I

    move-result v0

    return v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 214
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 215
    iget-object v1, p0, LQQPIM/SoftKey;->uid:Ljava/lang/String;

    const-string v2, "uid"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 216
    iget-object v1, p0, LQQPIM/SoftKey;->softname:Ljava/lang/String;

    const-string v2, "softname"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 217
    iget-object v1, p0, LQQPIM/SoftKey;->version:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 218
    iget-object v1, p0, LQQPIM/SoftKey;->producttime:Ljava/lang/String;

    const-string v2, "producttime"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 219
    iget-object v1, p0, LQQPIM/SoftKey;->cert:Ljava/lang/String;

    const-string v2, "cert"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 220
    iget v1, p0, LQQPIM/SoftKey;->versioncode:I

    const-string v2, "versioncode"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 221
    iget-object v1, p0, LQQPIM/SoftKey;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 222
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 140
    check-cast p1, LQQPIM/SoftKey;

    .line 142
    iget-object v0, p0, LQQPIM/SoftKey;->uid:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SoftKey;->uid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, LQQPIM/SoftKey;->softname:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SoftKey;->softname:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, LQQPIM/SoftKey;->version:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SoftKey;->version:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, LQQPIM/SoftKey;->producttime:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SoftKey;->producttime:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 141
    goto :goto_0
.end method

.method public final getCert()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, LQQPIM/SoftKey;->cert:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, LQQPIM/SoftKey;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProducttime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, LQQPIM/SoftKey;->producttime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoftname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, LQQPIM/SoftKey;->softname:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, LQQPIM/SoftKey;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, LQQPIM/SoftKey;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersioncode()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, LQQPIM/SoftKey;->versioncode:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 150
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 151
    iget-object v2, p0, LQQPIM/SoftKey;->uid:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/b/a/h;->d(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 152
    iget-object v2, p0, LQQPIM/SoftKey;->softname:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/b/a/h;->d(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 153
    iget-object v2, p0, LQQPIM/SoftKey;->version:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/b/a/h;->d(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 154
    iget-object v2, p0, LQQPIM/SoftKey;->producttime:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/b/a/h;->d(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v1

    .line 150
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 196
    invoke-virtual {p1, v2, v1}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SoftKey;->uid:Ljava/lang/String;

    .line 198
    invoke-virtual {p1, v1, v1}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SoftKey;->softname:Ljava/lang/String;

    .line 200
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SoftKey;->version:Ljava/lang/String;

    .line 202
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SoftKey;->producttime:Ljava/lang/String;

    .line 204
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SoftKey;->cert:Ljava/lang/String;

    .line 206
    iget v0, p0, LQQPIM/SoftKey;->versioncode:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/SoftKey;->versioncode:I

    .line 208
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SoftKey;->name:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public final setCert(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, LQQPIM/SoftKey;->cert:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, LQQPIM/SoftKey;->name:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public final setProducttime(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, LQQPIM/SoftKey;->producttime:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public final setSoftname(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, LQQPIM/SoftKey;->softname:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, LQQPIM/SoftKey;->uid:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, LQQPIM/SoftKey;->version:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public final setVersioncode(I)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput p1, p0, LQQPIM/SoftKey;->versioncode:I

    .line 88
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, LQQPIM/SoftKey;->uid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 176
    iget-object v0, p0, LQQPIM/SoftKey;->softname:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 177
    iget-object v0, p0, LQQPIM/SoftKey;->version:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 178
    iget-object v0, p0, LQQPIM/SoftKey;->producttime:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, LQQPIM/SoftKey;->producttime:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 182
    :cond_0
    iget-object v0, p0, LQQPIM/SoftKey;->cert:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, LQQPIM/SoftKey;->cert:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 186
    :cond_1
    iget v0, p0, LQQPIM/SoftKey;->versioncode:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 187
    iget-object v0, p0, LQQPIM/SoftKey;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, LQQPIM/SoftKey;->name:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 191
    :cond_2
    return-void
.end method
