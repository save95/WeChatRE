.class final Lcom/tencent/mapapi/tiles/f;
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
    iput-object p1, p0, Lcom/tencent/mapapi/tiles/f;->rb:Lcom/tencent/mapapi/tiles/b;

    .line 603
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/f;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->f(Lcom/tencent/mapapi/tiles/b;)V

    .line 607
    return-void
.end method
