.class final Lcom/tencent/mm/ui/gb;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic cjU:Lcom/tencent/mm/ui/MainUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/ui/gb;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/MainUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/gb;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/gb;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->b(Lcom/tencent/mm/ui/MainUI;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 199
    return-void
.end method
