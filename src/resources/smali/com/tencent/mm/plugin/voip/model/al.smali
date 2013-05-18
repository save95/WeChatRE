.class public final Lcom/tencent/mm/plugin/voip/model/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bqd:I

.field public static bqe:I

.field public static bqf:I

.field public static bqg:I

.field public static bqh:I

.field public static bqi:I


# instance fields
.field public bqa:I

.field public bqb:J

.field public bqc:I

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 96
    sput v1, Lcom/tencent/mm/plugin/voip/model/al;->bqd:I

    .line 97
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/voip/model/al;->bqe:I

    .line 98
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/voip/model/al;->bqf:I

    .line 99
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/voip/model/al;->bqg:I

    .line 101
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip/model/al;->bqh:I

    .line 102
    sput v1, Lcom/tencent/mm/plugin/voip/model/al;->bqi:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final MP()Z
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/al;->status:I

    sget v1, Lcom/tencent/mm/plugin/voip/model/al;->bqe:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final MQ()Z
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/al;->status:I

    sget v1, Lcom/tencent/mm/plugin/voip/model/al;->bqd:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final MR()Z
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/al;->status:I

    sget v1, Lcom/tencent/mm/plugin/voip/model/al;->bqg:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final MS()Z
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/al;->bqc:I

    sget v1, Lcom/tencent/mm/plugin/voip/model/al;->bqh:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final MT()Z
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/al;->bqc:I

    sget v1, Lcom/tencent/mm/plugin/voip/model/al;->bqi:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final parse(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 130
    sget v0, Lcom/tencent/mm/plugin/voip/model/al;->bqh:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/al;->bqc:I

    .line 132
    :try_start_0
    const-string v0, "voipinvitemsg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    const-string v0, ".voipinvitemsg.roomid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, ".voipinvitemsg.roomid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/al;->bqa:I

    .line 137
    :cond_0
    const-string v0, ".voipinvitemsg.key"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    const-string v0, ".voipinvitemsg.key"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/plugin/voip/model/al;->bqb:J

    .line 141
    :cond_1
    const-string v0, ".voipinvitemsg.status"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 142
    const-string v0, ".voipinvitemsg.status"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/al;->status:I

    .line 144
    :cond_2
    const-string v0, ".voipinvitemsg.invitetype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 145
    const-string v0, ".voipinvitemsg.invitetype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/al;->bqc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_3
    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    :cond_4
    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
