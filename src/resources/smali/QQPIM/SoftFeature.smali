.class public final LQQPIM/SoftFeature;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_featureKey:LQQPIM/FeatureKey;

.field static cache_vecFeatureItem:Ljava/util/ArrayList;


# instance fields
.field public featureKey:LQQPIM/FeatureKey;

.field public requestType:I

.field public softDescTimestamp:I

.field public vecFeatureItem:Ljava/util/ArrayList;

.field public virusDescTimestamp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/SoftFeature;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/SoftFeature;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    iput-object v1, p0, LQQPIM/SoftFeature;->featureKey:LQQPIM/FeatureKey;

    .line 18
    iput v0, p0, LQQPIM/SoftFeature;->softDescTimestamp:I

    .line 20
    iput v0, p0, LQQPIM/SoftFeature;->virusDescTimestamp:I

    .line 22
    iput-object v1, p0, LQQPIM/SoftFeature;->vecFeatureItem:Ljava/util/ArrayList;

    .line 24
    iput v0, p0, LQQPIM/SoftFeature;->requestType:I

    .line 78
    return-void
.end method

.method public constructor <init>(LQQPIM/FeatureKey;IILjava/util/ArrayList;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    iput-object v1, p0, LQQPIM/SoftFeature;->featureKey:LQQPIM/FeatureKey;

    .line 18
    iput v0, p0, LQQPIM/SoftFeature;->softDescTimestamp:I

    .line 20
    iput v0, p0, LQQPIM/SoftFeature;->virusDescTimestamp:I

    .line 22
    iput-object v1, p0, LQQPIM/SoftFeature;->vecFeatureItem:Ljava/util/ArrayList;

    .line 24
    iput v0, p0, LQQPIM/SoftFeature;->requestType:I

    .line 87
    iput-object p1, p0, LQQPIM/SoftFeature;->featureKey:LQQPIM/FeatureKey;

    .line 88
    iput p2, p0, LQQPIM/SoftFeature;->softDescTimestamp:I

    .line 89
    iput p3, p0, LQQPIM/SoftFeature;->virusDescTimestamp:I

    .line 90
    iput-object p4, p0, LQQPIM/SoftFeature;->vecFeatureItem:Ljava/util/ArrayList;

    .line 91
    iput p5, p0, LQQPIM/SoftFeature;->requestType:I

    .line 92
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.SoftFeature"

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

    sget-boolean v1, LQQPIM/SoftFeature;->$assertionsDisabled:Z

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
    .line 160
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 161
    iget-object v1, p0, LQQPIM/SoftFeature;->featureKey:LQQPIM/FeatureKey;

    const-string v2, "featureKey"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(Lcom/a/b/a/g;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 162
    iget v1, p0, LQQPIM/SoftFeature;->softDescTimestamp:I

    const-string v2, "softDescTimestamp"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 163
    iget v1, p0, LQQPIM/SoftFeature;->virusDescTimestamp:I

    const-string v2, "virusDescTimestamp"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 164
    iget-object v1, p0, LQQPIM/SoftFeature;->vecFeatureItem:Ljava/util/ArrayList;

    const-string v2, "vecFeatureItem"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 165
    iget v1, p0, LQQPIM/SoftFeature;->requestType:I

    const-string v2, "requestType"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 166
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 96
    check-cast p1, LQQPIM/SoftFeature;

    .line 98
    iget-object v0, p0, LQQPIM/SoftFeature;->featureKey:LQQPIM/FeatureKey;

    iget-object v1, p1, LQQPIM/SoftFeature;->featureKey:LQQPIM/FeatureKey;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget v0, p0, LQQPIM/SoftFeature;->softDescTimestamp:I

    iget v1, p1, LQQPIM/SoftFeature;->softDescTimestamp:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget v0, p0, LQQPIM/SoftFeature;->virusDescTimestamp:I

    iget v1, p1, LQQPIM/SoftFeature;->virusDescTimestamp:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, LQQPIM/SoftFeature;->vecFeatureItem:Ljava/util/ArrayList;

    iget-object v1, p1, LQQPIM/SoftFeature;->vecFeatureItem:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget v0, p0, LQQPIM/SoftFeature;->requestType:I

    iget v1, p1, LQQPIM/SoftFeature;->requestType:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

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

.method public final getFeatureKey()LQQPIM/FeatureKey;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, LQQPIM/SoftFeature;->featureKey:LQQPIM/FeatureKey;

    return-object v0
.end method

.method public final getRequestType()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, LQQPIM/SoftFeature;->requestType:I

    return v0
.end method

.method public final getSoftDescTimestamp()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, LQQPIM/SoftFeature;->softDescTimestamp:I

    return v0
.end method

.method public final getVecFeatureItem()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, LQQPIM/SoftFeature;->vecFeatureItem:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getVirusDescTimestamp()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, LQQPIM/SoftFeature;->virusDescTimestamp:I

    return v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 136
    sget-object v0, LQQPIM/SoftFeature;->cache_featureKey:LQQPIM/FeatureKey;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, LQQPIM/FeatureKey;

    invoke-direct {v0}, LQQPIM/FeatureKey;-><init>()V

    sput-object v0, LQQPIM/SoftFeature;->cache_featureKey:LQQPIM/FeatureKey;

    .line 140
    :cond_0
    sget-object v0, LQQPIM/SoftFeature;->cache_featureKey:LQQPIM/FeatureKey;

    invoke-virtual {p1, v0, v3, v2}, Lcom/a/b/a/d;->a(Lcom/a/b/a/g;IZ)Lcom/a/b/a/g;

    move-result-object v0

    check-cast v0, LQQPIM/FeatureKey;

    iput-object v0, p0, LQQPIM/SoftFeature;->featureKey:LQQPIM/FeatureKey;

    .line 142
    iget v0, p0, LQQPIM/SoftFeature;->softDescTimestamp:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/SoftFeature;->softDescTimestamp:I

    .line 144
    iget v0, p0, LQQPIM/SoftFeature;->virusDescTimestamp:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/SoftFeature;->virusDescTimestamp:I

    .line 146
    sget-object v0, LQQPIM/SoftFeature;->cache_vecFeatureItem:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQPIM/SoftFeature;->cache_vecFeatureItem:Ljava/util/ArrayList;

    .line 149
    new-instance v0, LQQPIM/FeatureItem;

    invoke-direct {v0}, LQQPIM/FeatureItem;-><init>()V

    .line 150
    sget-object v1, LQQPIM/SoftFeature;->cache_vecFeatureItem:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_1
    sget-object v0, LQQPIM/SoftFeature;->cache_vecFeatureItem:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/a/b/a/d;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LQQPIM/SoftFeature;->setVecFeatureItem(Ljava/util/ArrayList;)V

    .line 154
    iget v0, p0, LQQPIM/SoftFeature;->requestType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LQQPIM/SoftFeature;->setRequestType(I)V

    .line 156
    return-void
.end method

.method public final setFeatureKey(LQQPIM/FeatureKey;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, LQQPIM/SoftFeature;->featureKey:LQQPIM/FeatureKey;

    .line 34
    return-void
.end method

.method public final setRequestType(I)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput p1, p0, LQQPIM/SoftFeature;->requestType:I

    .line 74
    return-void
.end method

.method public final setSoftDescTimestamp(I)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput p1, p0, LQQPIM/SoftFeature;->softDescTimestamp:I

    .line 44
    return-void
.end method

.method public final setVecFeatureItem(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, LQQPIM/SoftFeature;->vecFeatureItem:Ljava/util/ArrayList;

    .line 64
    return-void
.end method

.method public final setVirusDescTimestamp(I)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput p1, p0, LQQPIM/SoftFeature;->virusDescTimestamp:I

    .line 54
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, LQQPIM/SoftFeature;->featureKey:LQQPIM/FeatureKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->a(Lcom/a/b/a/g;I)V

    .line 122
    iget v0, p0, LQQPIM/SoftFeature;->softDescTimestamp:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 123
    iget v0, p0, LQQPIM/SoftFeature;->virusDescTimestamp:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 124
    iget-object v0, p0, LQQPIM/SoftFeature;->vecFeatureItem:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, LQQPIM/SoftFeature;->vecFeatureItem:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->a(Ljava/util/Collection;I)V

    .line 128
    :cond_0
    iget v0, p0, LQQPIM/SoftFeature;->requestType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 129
    return-void
.end method
