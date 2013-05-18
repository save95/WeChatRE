.class public final Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aKO:Z

.field public content:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;)Z
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->aKO:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;)Z
    .locals 1
    .parameter

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->aKO:Z

    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 23
    const-string v0, "[%d %s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->timestamp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->content:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
