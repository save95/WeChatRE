.class public final Lcom/tencent/mm/ac/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# static fields
.field private static final acV:Ljava/lang/String;

.field private static aca:I


# instance fields
.field private acP:I

.field private acU:Lcom/tencent/mm/ac/g;

.field private acW:I

.field private acX:I

.field private acY:Ljava/lang/Thread;

.field private acZ:Lcom/tencent/mm/ac/a;

.field private acv:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/j;->CY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tmp_voiceaddr.spx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ac/d;->acV:Ljava/lang/String;

    .line 69
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/ac/d;->aca:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ac/g;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/ac/d;->acU:Lcom/tencent/mm/ac/g;

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ac/d;->acP:I

    .line 61
    iput v1, p0, Lcom/tencent/mm/ac/d;->acv:I

    .line 67
    iput v1, p0, Lcom/tencent/mm/ac/d;->acW:I

    .line 101
    iput v1, p0, Lcom/tencent/mm/ac/d;->acX:I

    .line 108
    iput-object v2, p0, Lcom/tencent/mm/ac/d;->acZ:Lcom/tencent/mm/ac/a;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ac/d;->acU:Lcom/tencent/mm/ac/g;

    .line 43
    iput p2, p0, Lcom/tencent/mm/ac/d;->acP:I

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ac/d;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ac/d;->acX:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ac/d;Lcom/tencent/mm/ac/a;)Lcom/tencent/mm/ac/a;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ac/d;->acZ:Lcom/tencent/mm/ac/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ac/d;)Lcom/tencent/mm/ac/g;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->acU:Lcom/tencent/mm/ac/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ac/d;[SI)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-short v1, p1, v0

    iget v2, p0, Lcom/tencent/mm/ac/d;->acW:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lcom/tencent/mm/ac/d;->acW:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ac/d;)I
    .locals 1
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ac/d;->acP:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ac/d;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ac/d;->acv:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ac/d;)Lcom/tencent/mm/ac/a;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->acZ:Lcom/tencent/mm/ac/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ac/d;)I
    .locals 1
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ac/d;->acX:I

    return v0
.end method

.method static synthetic rP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/ac/d;->acV:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    move-object v0, p4

    .line 120
    check-cast v0, Lcom/tencent/mm/ac/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/a;->rN()[Ljava/lang/String;

    move-result-object v1

    move-object v0, p4

    .line 121
    check-cast v0, Lcom/tencent/mm/ac/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/a;->rO()I

    move-result v2

    .line 122
    iget v0, p0, Lcom/tencent/mm/ac/d;->acX:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    const-string v3, "MicroMsg.SceneVoiceAddr"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onSceneEnd errType:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " errCode:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " list:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->acU:Lcom/tencent/mm/ac/g;

    if-eqz v0, :cond_0

    .line 127
    if-nez p2, :cond_2

    if-eqz p1, :cond_4

    .line 128
    :cond_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ac/d;->acX:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->acU:Lcom/tencent/mm/ac/g;

    check-cast p4, Lcom/tencent/mm/ac/a;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/a;->qA()I

    invoke-interface {v0}, Lcom/tencent/mm/ac/g;->rQ()V

    goto :goto_0

    .line 125
    :cond_3
    array-length v0, v1

    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->acU:Lcom/tencent/mm/ac/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ac/g;->a([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ac/d;->acX:I

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ac/d;->acU:Lcom/tencent/mm/ac/g;

    .line 149
    return-void
.end method

.method public final getMaxAmplitude()I
    .locals 5

    .prologue
    .line 72
    const-string v0, "MicroMsg.SceneVoiceAddr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cAmplitude "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ac/d;->acW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/ac/d;->acW:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ac/d;->acW:I

    .line 73
    sget v1, Lcom/tencent/mm/ac/d;->aca:I

    if-le v0, v1, :cond_0

    .line 74
    sput v0, Lcom/tencent/mm/ac/d;->aca:I

    .line 76
    :cond_0
    const-string v1, "getMaxAmplitude"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " map: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " max:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ac/d;->aca:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " per:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x64

    sget v4, Lcom/tencent/mm/ac/d;->aca:I

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    mul-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/mm/ac/d;->aca:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/ac/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ac/e;-><init>(Lcom/tencent/mm/ac/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mm/ac/d;->acY:Ljava/lang/Thread;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->acY:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 115
    return-void
.end method
