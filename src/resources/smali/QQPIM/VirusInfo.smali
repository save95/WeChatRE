.class public final LQQPIM/VirusInfo;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_features:Ljava/util/ArrayList;


# instance fields
.field public description:Ljava/lang/String;

.field public features:Ljava/util/ArrayList;

.field public id:I

.field public name:Ljava/lang/String;

.field public ostype:B

.field public timestamp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/VirusInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/VirusInfo;->$assertionsDisabled:Z

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
    iput v1, p0, LQQPIM/VirusInfo;->id:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, LQQPIM/VirusInfo;->name:Ljava/lang/String;

    .line 20
    iput v1, p0, LQQPIM/VirusInfo;->timestamp:I

    .line 22
    iput-byte v1, p0, LQQPIM/VirusInfo;->ostype:B

    .line 24
    const-string v0, ""

    iput-object v0, p0, LQQPIM/VirusInfo;->description:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/VirusInfo;->features:Ljava/util/ArrayList;

    .line 90
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IBLjava/lang/String;Ljava/util/ArrayList;)V
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
    iput v1, p0, LQQPIM/VirusInfo;->id:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, LQQPIM/VirusInfo;->name:Ljava/lang/String;

    .line 20
    iput v1, p0, LQQPIM/VirusInfo;->timestamp:I

    .line 22
    iput-byte v1, p0, LQQPIM/VirusInfo;->ostype:B

    .line 24
    const-string v0, ""

    iput-object v0, p0, LQQPIM/VirusInfo;->description:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/VirusInfo;->features:Ljava/util/ArrayList;

    .line 100
    iput p1, p0, LQQPIM/VirusInfo;->id:I

    .line 101
    iput-object p2, p0, LQQPIM/VirusInfo;->name:Ljava/lang/String;

    .line 102
    iput p3, p0, LQQPIM/VirusInfo;->timestamp:I

    .line 103
    iput-byte p4, p0, LQQPIM/VirusInfo;->ostype:B

    .line 104
    iput-object p5, p0, LQQPIM/VirusInfo;->description:Ljava/lang/String;

    .line 105
    iput-object p6, p0, LQQPIM/VirusInfo;->features:Ljava/util/ArrayList;

    .line 106
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.VirusInfo"

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

    sget-boolean v1, LQQPIM/VirusInfo;->$assertionsDisabled:Z

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
    .line 170
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 171
    iget v1, p0, LQQPIM/VirusInfo;->id:I

    const-string v2, "id"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 172
    iget-object v1, p0, LQQPIM/VirusInfo;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 173
    iget v1, p0, LQQPIM/VirusInfo;->timestamp:I

    const-string v2, "timestamp"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 174
    iget-byte v1, p0, LQQPIM/VirusInfo;->ostype:B

    const-string v2, "ostype"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(BLjava/lang/String;)Lcom/a/b/a/b;

    .line 175
    iget-object v1, p0, LQQPIM/VirusInfo;->description:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 176
    iget-object v1, p0, LQQPIM/VirusInfo;->features:Ljava/util/ArrayList;

    const-string v2, "features"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 177
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 110
    check-cast p1, LQQPIM/VirusInfo;

    .line 112
    iget v0, p0, LQQPIM/VirusInfo;->id:I

    iget v1, p1, LQQPIM/VirusInfo;->id:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, LQQPIM/VirusInfo;->name:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/VirusInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget v0, p0, LQQPIM/VirusInfo;->timestamp:I

    iget v1, p1, LQQPIM/VirusInfo;->timestamp:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-byte v0, p0, LQQPIM/VirusInfo;->ostype:B

    iget-byte v1, p1, LQQPIM/VirusInfo;->ostype:B

    invoke-static {v0, v1}, Lcom/a/b/a/h;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, LQQPIM/VirusInfo;->description:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/VirusInfo;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, LQQPIM/VirusInfo;->features:Ljava/util/ArrayList;

    iget-object v1, p1, LQQPIM/VirusInfo;->features:Ljava/util/ArrayList;

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

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, LQQPIM/VirusInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatures()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, LQQPIM/VirusInfo;->features:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, LQQPIM/VirusInfo;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, LQQPIM/VirusInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOstype()B
    .locals 1

    .prologue
    .line 60
    iget-byte v0, p0, LQQPIM/VirusInfo;->ostype:B

    return v0
.end method

.method public final getTimestamp()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, LQQPIM/VirusInfo;->timestamp:I

    return v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 148
    iget v0, p0, LQQPIM/VirusInfo;->id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/VirusInfo;->id:I

    .line 150
    invoke-virtual {p1, v2, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/VirusInfo;->name:Ljava/lang/String;

    .line 152
    iget v0, p0, LQQPIM/VirusInfo;->timestamp:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/VirusInfo;->timestamp:I

    .line 154
    iget-byte v0, p0, LQQPIM/VirusInfo;->ostype:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQPIM/VirusInfo;->ostype:B

    .line 156
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/VirusInfo;->description:Ljava/lang/String;

    .line 158
    sget-object v0, LQQPIM/VirusInfo;->cache_features:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQPIM/VirusInfo;->cache_features:Ljava/util/ArrayList;

    .line 161
    new-instance v0, LQQPIM/VirusFeature;

    invoke-direct {v0}, LQQPIM/VirusFeature;-><init>()V

    .line 162
    sget-object v1, LQQPIM/VirusInfo;->cache_features:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_0
    sget-object v0, LQQPIM/VirusInfo;->cache_features:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LQQPIM/VirusInfo;->setFeatures(Ljava/util/ArrayList;)V

    .line 166
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, LQQPIM/VirusInfo;->description:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public final setFeatures(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, LQQPIM/VirusInfo;->features:Ljava/util/ArrayList;

    .line 86
    return-void
.end method

.method public final setId(I)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput p1, p0, LQQPIM/VirusInfo;->id:I

    .line 36
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, LQQPIM/VirusInfo;->name:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public final setOstype(B)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-byte p1, p0, LQQPIM/VirusInfo;->ostype:B

    .line 66
    return-void
.end method

.method public final setTimestamp(I)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput p1, p0, LQQPIM/VirusInfo;->timestamp:I

    .line 56
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 136
    iget v0, p0, LQQPIM/VirusInfo;->id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 137
    iget-object v0, p0, LQQPIM/VirusInfo;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 138
    iget v0, p0, LQQPIM/VirusInfo;->timestamp:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 139
    iget-byte v0, p0, LQQPIM/VirusInfo;->ostype:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(BI)V

    .line 140
    iget-object v0, p0, LQQPIM/VirusInfo;->description:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 141
    iget-object v0, p0, LQQPIM/VirusInfo;->features:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->a(Ljava/util/Collection;I)V

    .line 142
    return-void
.end method
