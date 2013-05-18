.class public final LQQPIM/CloudInfo;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_base:LQQPIM/BaseInfo;

.field static cache_cloudcmds:Ljava/util/ArrayList;

.field static cache_time:LQQPIM/TimeCtrl;

.field static cache_tips:LQQPIM/TipsInfo;


# instance fields
.field public base:LQQPIM/BaseInfo;

.field public cloudcmds:Ljava/util/ArrayList;

.field public time:LQQPIM/TimeCtrl;

.field public tips:LQQPIM/TipsInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/CloudInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/CloudInfo;->$assertionsDisabled:Z

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
    iput-object v0, p0, LQQPIM/CloudInfo;->base:LQQPIM/BaseInfo;

    .line 18
    iput-object v0, p0, LQQPIM/CloudInfo;->time:LQQPIM/TimeCtrl;

    .line 20
    iput-object v0, p0, LQQPIM/CloudInfo;->tips:LQQPIM/TipsInfo;

    .line 22
    iput-object v0, p0, LQQPIM/CloudInfo;->cloudcmds:Ljava/util/ArrayList;

    .line 66
    return-void
.end method

.method public constructor <init>(LQQPIM/BaseInfo;LQQPIM/TimeCtrl;LQQPIM/TipsInfo;Ljava/util/ArrayList;)V
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
    iput-object v0, p0, LQQPIM/CloudInfo;->base:LQQPIM/BaseInfo;

    .line 18
    iput-object v0, p0, LQQPIM/CloudInfo;->time:LQQPIM/TimeCtrl;

    .line 20
    iput-object v0, p0, LQQPIM/CloudInfo;->tips:LQQPIM/TipsInfo;

    .line 22
    iput-object v0, p0, LQQPIM/CloudInfo;->cloudcmds:Ljava/util/ArrayList;

    .line 74
    iput-object p1, p0, LQQPIM/CloudInfo;->base:LQQPIM/BaseInfo;

    .line 75
    iput-object p2, p0, LQQPIM/CloudInfo;->time:LQQPIM/TimeCtrl;

    .line 76
    iput-object p3, p0, LQQPIM/CloudInfo;->tips:LQQPIM/TipsInfo;

    .line 77
    iput-object p4, p0, LQQPIM/CloudInfo;->cloudcmds:Ljava/util/ArrayList;

    .line 78
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.CloudInfo"

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

    sget-boolean v1, LQQPIM/CloudInfo;->$assertionsDisabled:Z

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
    .line 155
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 156
    iget-object v1, p0, LQQPIM/CloudInfo;->base:LQQPIM/BaseInfo;

    const-string v2, "base"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(Lcom/a/b/a/g;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 157
    iget-object v1, p0, LQQPIM/CloudInfo;->time:LQQPIM/TimeCtrl;

    const-string v2, "time"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(Lcom/a/b/a/g;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 158
    iget-object v1, p0, LQQPIM/CloudInfo;->tips:LQQPIM/TipsInfo;

    const-string v2, "tips"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(Lcom/a/b/a/g;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 159
    iget-object v1, p0, LQQPIM/CloudInfo;->cloudcmds:Ljava/util/ArrayList;

    const-string v2, "cloudcmds"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 160
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 82
    check-cast p1, LQQPIM/CloudInfo;

    .line 84
    iget-object v0, p0, LQQPIM/CloudInfo;->base:LQQPIM/BaseInfo;

    iget-object v1, p1, LQQPIM/CloudInfo;->base:LQQPIM/BaseInfo;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, LQQPIM/CloudInfo;->time:LQQPIM/TimeCtrl;

    iget-object v1, p1, LQQPIM/CloudInfo;->time:LQQPIM/TimeCtrl;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, LQQPIM/CloudInfo;->tips:LQQPIM/TipsInfo;

    iget-object v1, p1, LQQPIM/CloudInfo;->tips:LQQPIM/TipsInfo;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, LQQPIM/CloudInfo;->cloudcmds:Ljava/util/ArrayList;

    iget-object v1, p1, LQQPIM/CloudInfo;->cloudcmds:Ljava/util/ArrayList;

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

.method public final getBase()LQQPIM/BaseInfo;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, LQQPIM/CloudInfo;->base:LQQPIM/BaseInfo;

    return-object v0
.end method

.method public final getCloudcmds()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, LQQPIM/CloudInfo;->cloudcmds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTime()LQQPIM/TimeCtrl;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, LQQPIM/CloudInfo;->time:LQQPIM/TimeCtrl;

    return-object v0
.end method

.method public final getTips()LQQPIM/TipsInfo;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, LQQPIM/CloudInfo;->tips:LQQPIM/TipsInfo;

    return-object v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    sget-object v0, LQQPIM/CloudInfo;->cache_base:LQQPIM/BaseInfo;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, LQQPIM/BaseInfo;

    invoke-direct {v0}, LQQPIM/BaseInfo;-><init>()V

    sput-object v0, LQQPIM/CloudInfo;->cache_base:LQQPIM/BaseInfo;

    .line 129
    :cond_0
    sget-object v0, LQQPIM/CloudInfo;->cache_base:LQQPIM/BaseInfo;

    invoke-virtual {p1, v0, v2, v1}, Lcom/a/b/a/d;->a(Lcom/a/b/a/g;IZ)Lcom/a/b/a/g;

    move-result-object v0

    check-cast v0, LQQPIM/BaseInfo;

    iput-object v0, p0, LQQPIM/CloudInfo;->base:LQQPIM/BaseInfo;

    .line 131
    sget-object v0, LQQPIM/CloudInfo;->cache_time:LQQPIM/TimeCtrl;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, LQQPIM/TimeCtrl;

    invoke-direct {v0}, LQQPIM/TimeCtrl;-><init>()V

    sput-object v0, LQQPIM/CloudInfo;->cache_time:LQQPIM/TimeCtrl;

    .line 135
    :cond_1
    sget-object v0, LQQPIM/CloudInfo;->cache_time:LQQPIM/TimeCtrl;

    invoke-virtual {p1, v0, v1, v1}, Lcom/a/b/a/d;->a(Lcom/a/b/a/g;IZ)Lcom/a/b/a/g;

    move-result-object v0

    check-cast v0, LQQPIM/TimeCtrl;

    iput-object v0, p0, LQQPIM/CloudInfo;->time:LQQPIM/TimeCtrl;

    .line 137
    sget-object v0, LQQPIM/CloudInfo;->cache_tips:LQQPIM/TipsInfo;

    if-nez v0, :cond_2

    .line 139
    new-instance v0, LQQPIM/TipsInfo;

    invoke-direct {v0}, LQQPIM/TipsInfo;-><init>()V

    sput-object v0, LQQPIM/CloudInfo;->cache_tips:LQQPIM/TipsInfo;

    .line 141
    :cond_2
    sget-object v0, LQQPIM/CloudInfo;->cache_tips:LQQPIM/TipsInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(Lcom/a/b/a/g;IZ)Lcom/a/b/a/g;

    move-result-object v0

    check-cast v0, LQQPIM/TipsInfo;

    iput-object v0, p0, LQQPIM/CloudInfo;->tips:LQQPIM/TipsInfo;

    .line 143
    sget-object v0, LQQPIM/CloudInfo;->cache_cloudcmds:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQPIM/CloudInfo;->cache_cloudcmds:Ljava/util/ArrayList;

    .line 146
    new-instance v0, LQQPIM/CloudCmd;

    invoke-direct {v0}, LQQPIM/CloudCmd;-><init>()V

    .line 147
    sget-object v1, LQQPIM/CloudInfo;->cache_cloudcmds:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_3
    sget-object v0, LQQPIM/CloudInfo;->cache_cloudcmds:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LQQPIM/CloudInfo;->setCloudcmds(Ljava/util/ArrayList;)V

    .line 151
    return-void
.end method

.method public final setBase(LQQPIM/BaseInfo;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, LQQPIM/CloudInfo;->base:LQQPIM/BaseInfo;

    .line 32
    return-void
.end method

.method public final setCloudcmds(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, LQQPIM/CloudInfo;->cloudcmds:Ljava/util/ArrayList;

    .line 62
    return-void
.end method

.method public final setTime(LQQPIM/TimeCtrl;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, LQQPIM/CloudInfo;->time:LQQPIM/TimeCtrl;

    .line 42
    return-void
.end method

.method public final setTips(LQQPIM/TipsInfo;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, LQQPIM/CloudInfo;->tips:LQQPIM/TipsInfo;

    .line 52
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, LQQPIM/CloudInfo;->base:LQQPIM/BaseInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->a(Lcom/a/b/a/g;I)V

    .line 107
    iget-object v0, p0, LQQPIM/CloudInfo;->time:LQQPIM/TimeCtrl;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->a(Lcom/a/b/a/g;I)V

    .line 108
    iget-object v0, p0, LQQPIM/CloudInfo;->tips:LQQPIM/TipsInfo;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, LQQPIM/CloudInfo;->tips:LQQPIM/TipsInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->a(Lcom/a/b/a/g;I)V

    .line 112
    :cond_0
    iget-object v0, p0, LQQPIM/CloudInfo;->cloudcmds:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, LQQPIM/CloudInfo;->cloudcmds:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->a(Ljava/util/Collection;I)V

    .line 116
    :cond_1
    return-void
.end method
