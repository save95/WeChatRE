.class final Lcom/tencent/mapapi/tiles/d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic rb:Lcom/tencent/mapapi/tiles/b;


# direct methods
.method constructor <init>(Lcom/tencent/mapapi/tiles/b;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/mapapi/tiles/d;->rb:Lcom/tencent/mapapi/tiles/b;

    .line 335
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/d;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapapi/a/e;->bE()V

    .line 339
    return-void
.end method
