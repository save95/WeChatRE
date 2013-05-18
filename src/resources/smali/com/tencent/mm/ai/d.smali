.class public final Lcom/tencent/mm/ai/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I

.field private info:Ljava/lang/String;

.field public time:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ai/d;->time:J

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ai/d;->info:Ljava/lang/String;

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ai/d;->code:I

    .line 139
    iput p1, p0, Lcom/tencent/mm/ai/d;->code:I

    .line 140
    iput-object p2, p0, Lcom/tencent/mm/ai/d;->info:Ljava/lang/String;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ai/d;->time:J

    .line 142
    return-void
.end method


# virtual methods
.method public final toByteArray()[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 145
    iget v1, p0, Lcom/tencent/mm/ai/d;->code:I

    if-nez v1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 149
    :cond_1
    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/l;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/l;-><init>()V

    .line 150
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/l;->ZL()I

    .line 151
    iget-wide v2, p0, Lcom/tencent/mm/ai/d;->time:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/l;->bt(J)I

    .line 152
    iget v2, p0, Lcom/tencent/mm/ai/d;->code:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/ai/d;->info:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    .line 154
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/l;->ZM()[B

    move-result-object v1

    .line 155
    if-eqz v1, :cond_0

    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x80

    if-gt v2, v3, :cond_0

    move-object v0, v1

    .line 158
    goto :goto_0

    .line 160
    :catch_0
    move-exception v1

    goto :goto_0
.end method
