.class public final Lcom/tencent/mm/plugin/sns/d/f;
.super Lcom/tencent/mm/sdk/a/ai;
.source "SourceFile"


# static fields
.field public static final GK:[Ljava/lang/String;


# instance fields
.field private aWa:Z

.field private aWb:Lcom/tencent/mm/plugin/sns/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/sns/d/e;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v3, "snsExtInfo2"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/f;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/a/af;Lcom/tencent/mm/plugin/sns/d/b;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/e;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v1, "snsExtInfo2"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/a/ai;-><init>(Lcom/tencent/mm/sdk/a/af;Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/f;->aWa:Z

    .line 30
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/d/f;->aWb:Lcom/tencent/mm/plugin/sns/d/b;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/f;->aWb:Lcom/tencent/mm/plugin/sns/d/b;

    .line 35
    return-void
.end method


# virtual methods
.method public final GU()V
    .locals 2

    .prologue
    .line 20
    const-string v0, "MicorMsg.SnsExtStorage"

    const-string v1, "attachCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/f;->aWa:Z

    .line 22
    return-void
.end method

.method public final GV()V
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/f;->aWa:Z

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/f;->aWb:Lcom/tencent/mm/plugin/sns/d/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/d/b;->Fs()Z

    .line 27
    const-string v0, "MicorMsg.SnsExtStorage"

    const-string v1, "detchCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/d/f;->lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v0

    .line 59
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/d/e;->field_md5:Ljava/lang/String;

    .line 60
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ad;)Z

    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/d/f;->lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v0

    .line 71
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/d/e;->field_newerIds:Ljava/lang/String;

    .line 72
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ad;)Z

    move-result v0

    return v0
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/d/f;->lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v0

    .line 104
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/d/e;->field_bgId:Ljava/lang/String;

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/d/f;->c(Lcom/tencent/mm/plugin/sns/d/e;)Z

    .line 106
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/d/e;)Z
    .locals 2
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/f;->aWa:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/f;->aWb:Lcom/tencent/mm/plugin/sns/d/b;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/f;->aWb:Lcom/tencent/mm/plugin/sns/d/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/plugin/sns/d/e;)Z

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/f;->aWb:Lcom/tencent/mm/plugin/sns/d/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/f;->aWb:Lcom/tencent/mm/plugin/sns/d/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/d/b;->Fr()Z

    .line 47
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ad;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/a/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 9
    check-cast p1, Lcom/tencent/mm/plugin/sns/d/e;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/d/f;->a(Lcom/tencent/mm/plugin/sns/d/e;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/d/e;)Z
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ad;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/d/e;)Z
    .locals 2
    .parameter

    .prologue
    .line 151
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/d/e;->field_userName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/d/e;->field_userName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ad;)Z

    move-result v0

    goto :goto_0
.end method

.method public final kY(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/d/f;->lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/e;->field_md5:Ljava/lang/String;

    return-object v0
.end method

.method public final kZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/i;
    .locals 3
    .parameter

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/i;-><init>()V

    .line 77
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/e;-><init>()V

    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/d/f;->lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v1

    .line 80
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/d/e;->field_faultS:[B

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->z([B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/e;->field_faultS:[B

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/i;->W([B)Lcom/tencent/mm/plugin/sns/c/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 86
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/i;-><init>()V

    .line 89
    :cond_1
    return-object v0

    .line 84
    :catch_0
    move-exception v1

    const-string v1, "MicorMsg.SnsExtStorage"

    const-string v2, "parser field_faultS error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final la(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/d/f;->lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v0

    .line 98
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/e;->field_bgId:Ljava/lang/String;

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/d/f;->c(Lcom/tencent/mm/plugin/sns/d/e;)Z

    .line 100
    return-void
.end method

.method public final lb(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/e;-><init>()V

    .line 130
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/d/f;->lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v0

    .line 131
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/d/e;->field_userName:Ljava/lang/String;

    .line 132
    iget v1, v0, Lcom/tencent/mm/plugin/sns/d/e;->field_local_flag:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/d/e;->field_local_flag:I

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/d/f;->c(Lcom/tencent/mm/plugin/sns/d/e;)Z

    .line 134
    return-void
.end method

.method public final lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;
    .locals 4
    .parameter

    .prologue
    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/e;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/f;->aWb:Lcom/tencent/mm/plugin/sns/d/b;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/f;->aWa:Z

    if-eqz v1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/f;->aWb:Lcom/tencent/mm/plugin/sns/d/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/d/b;->jX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-object v0

    .line 143
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/e;-><init>()V

    .line 145
    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/d/e;->field_userName:Ljava/lang/String;

    .line 146
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/f;->aak()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/a/ai;->b(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    goto :goto_0
.end method
