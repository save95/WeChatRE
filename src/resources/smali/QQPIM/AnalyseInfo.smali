.class public final LQQPIM/AnalyseInfo;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_cloudCheck:LQQPIM/CloudCheck;

.field static cache_featureKey:LQQPIM/FeatureKey;

.field static cache_softInfo:LQQPIM/SoftInfo;


# instance fields
.field public cloudCheck:LQQPIM/CloudCheck;

.field public featureKey:LQQPIM/FeatureKey;

.field public report_feature:I

.field public softInfo:LQQPIM/SoftInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/AnalyseInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/AnalyseInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    iput-object v0, p0, LQQPIM/AnalyseInfo;->featureKey:LQQPIM/FeatureKey;

    .line 18
    iput-object v0, p0, LQQPIM/AnalyseInfo;->softInfo:LQQPIM/SoftInfo;

    .line 20
    iput-object v0, p0, LQQPIM/AnalyseInfo;->cloudCheck:LQQPIM/CloudCheck;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/AnalyseInfo;->report_feature:I

    .line 66
    return-void
.end method

.method public constructor <init>(LQQPIM/FeatureKey;LQQPIM/SoftInfo;LQQPIM/CloudCheck;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    iput-object v0, p0, LQQPIM/AnalyseInfo;->featureKey:LQQPIM/FeatureKey;

    .line 18
    iput-object v0, p0, LQQPIM/AnalyseInfo;->softInfo:LQQPIM/SoftInfo;

    .line 20
    iput-object v0, p0, LQQPIM/AnalyseInfo;->cloudCheck:LQQPIM/CloudCheck;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/AnalyseInfo;->report_feature:I

    .line 74
    iput-object p1, p0, LQQPIM/AnalyseInfo;->featureKey:LQQPIM/FeatureKey;

    .line 75
    iput-object p2, p0, LQQPIM/AnalyseInfo;->softInfo:LQQPIM/SoftInfo;

    .line 76
    iput-object p3, p0, LQQPIM/AnalyseInfo;->cloudCheck:LQQPIM/CloudCheck;

    .line 77
    iput p4, p0, LQQPIM/AnalyseInfo;->report_feature:I

    .line 78
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.AnalyseInfo"

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

    sget-boolean v1, LQQPIM/AnalyseInfo;->$assertionsDisabled:Z

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
    .line 142
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 143
    iget-object v1, p0, LQQPIM/AnalyseInfo;->featureKey:LQQPIM/FeatureKey;

    const-string v2, "featureKey"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(Lcom/a/b/a/g;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 144
    iget-object v1, p0, LQQPIM/AnalyseInfo;->softInfo:LQQPIM/SoftInfo;

    const-string v2, "softInfo"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(Lcom/a/b/a/g;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 145
    iget-object v1, p0, LQQPIM/AnalyseInfo;->cloudCheck:LQQPIM/CloudCheck;

    const-string v2, "cloudCheck"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(Lcom/a/b/a/g;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 146
    iget v1, p0, LQQPIM/AnalyseInfo;->report_feature:I

    const-string v2, "report_feature"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 147
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 82
    check-cast p1, LQQPIM/AnalyseInfo;

    .line 84
    iget-object v0, p0, LQQPIM/AnalyseInfo;->featureKey:LQQPIM/FeatureKey;

    iget-object v1, p1, LQQPIM/AnalyseInfo;->featureKey:LQQPIM/FeatureKey;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, LQQPIM/AnalyseInfo;->softInfo:LQQPIM/SoftInfo;

    iget-object v1, p1, LQQPIM/AnalyseInfo;->softInfo:LQQPIM/SoftInfo;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, LQQPIM/AnalyseInfo;->cloudCheck:LQQPIM/CloudCheck;

    iget-object v1, p1, LQQPIM/AnalyseInfo;->cloudCheck:LQQPIM/CloudCheck;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget v0, p0, LQQPIM/AnalyseInfo;->report_feature:I

    iget v1, p1, LQQPIM/AnalyseInfo;->report_feature:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

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

.method public final getCloudCheck()LQQPIM/CloudCheck;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, LQQPIM/AnalyseInfo;->cloudCheck:LQQPIM/CloudCheck;

    return-object v0
.end method

.method public final getFeatureKey()LQQPIM/FeatureKey;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, LQQPIM/AnalyseInfo;->featureKey:LQQPIM/FeatureKey;

    return-object v0
.end method

.method public final getReport_feature()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, LQQPIM/AnalyseInfo;->report_feature:I

    return v0
.end method

.method public final getSoftInfo()LQQPIM/SoftInfo;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, LQQPIM/AnalyseInfo;->softInfo:LQQPIM/SoftInfo;

    return-object v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 118
    sget-object v0, LQQPIM/AnalyseInfo;->cache_featureKey:LQQPIM/FeatureKey;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, LQQPIM/FeatureKey;

    invoke-direct {v0}, LQQPIM/FeatureKey;-><init>()V

    sput-object v0, LQQPIM/AnalyseInfo;->cache_featureKey:LQQPIM/FeatureKey;

    .line 122
    :cond_0
    sget-object v0, LQQPIM/AnalyseInfo;->cache_featureKey:LQQPIM/FeatureKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(Lcom/a/b/a/g;IZ)Lcom/a/b/a/g;

    move-result-object v0

    check-cast v0, LQQPIM/FeatureKey;

    iput-object v0, p0, LQQPIM/AnalyseInfo;->featureKey:LQQPIM/FeatureKey;

    .line 124
    sget-object v0, LQQPIM/AnalyseInfo;->cache_softInfo:LQQPIM/SoftInfo;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, LQQPIM/SoftInfo;

    invoke-direct {v0}, LQQPIM/SoftInfo;-><init>()V

    sput-object v0, LQQPIM/AnalyseInfo;->cache_softInfo:LQQPIM/SoftInfo;

    .line 128
    :cond_1
    sget-object v0, LQQPIM/AnalyseInfo;->cache_softInfo:LQQPIM/SoftInfo;

    invoke-virtual {p1, v0, v2, v2}, Lcom/a/b/a/d;->a(Lcom/a/b/a/g;IZ)Lcom/a/b/a/g;

    move-result-object v0

    check-cast v0, LQQPIM/SoftInfo;

    iput-object v0, p0, LQQPIM/AnalyseInfo;->softInfo:LQQPIM/SoftInfo;

    .line 130
    sget-object v0, LQQPIM/AnalyseInfo;->cache_cloudCheck:LQQPIM/CloudCheck;

    if-nez v0, :cond_2

    .line 132
    new-instance v0, LQQPIM/CloudCheck;

    invoke-direct {v0}, LQQPIM/CloudCheck;-><init>()V

    sput-object v0, LQQPIM/AnalyseInfo;->cache_cloudCheck:LQQPIM/CloudCheck;

    .line 134
    :cond_2
    sget-object v0, LQQPIM/AnalyseInfo;->cache_cloudCheck:LQQPIM/CloudCheck;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(Lcom/a/b/a/g;IZ)Lcom/a/b/a/g;

    move-result-object v0

    check-cast v0, LQQPIM/CloudCheck;

    iput-object v0, p0, LQQPIM/AnalyseInfo;->cloudCheck:LQQPIM/CloudCheck;

    .line 136
    iget v0, p0, LQQPIM/AnalyseInfo;->report_feature:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/AnalyseInfo;->report_feature:I

    .line 138
    return-void
.end method

.method public final setCloudCheck(LQQPIM/CloudCheck;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, LQQPIM/AnalyseInfo;->cloudCheck:LQQPIM/CloudCheck;

    .line 52
    return-void
.end method

.method public final setFeatureKey(LQQPIM/FeatureKey;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, LQQPIM/AnalyseInfo;->featureKey:LQQPIM/FeatureKey;

    .line 32
    return-void
.end method

.method public final setReport_feature(I)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput p1, p0, LQQPIM/AnalyseInfo;->report_feature:I

    .line 62
    return-void
.end method

.method public final setSoftInfo(LQQPIM/SoftInfo;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, LQQPIM/AnalyseInfo;->softInfo:LQQPIM/SoftInfo;

    .line 42
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, LQQPIM/AnalyseInfo;->featureKey:LQQPIM/FeatureKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->a(Lcom/a/b/a/g;I)V

    .line 107
    iget-object v0, p0, LQQPIM/AnalyseInfo;->softInfo:LQQPIM/SoftInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->a(Lcom/a/b/a/g;I)V

    .line 108
    iget-object v0, p0, LQQPIM/AnalyseInfo;->cloudCheck:LQQPIM/CloudCheck;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->a(Lcom/a/b/a/g;I)V

    .line 109
    iget v0, p0, LQQPIM/AnalyseInfo;->report_feature:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 110
    return-void
.end method
