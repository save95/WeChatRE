.class public final Lcom/tencent/mm/plugin/voip/model/ai;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/aj;-><init>(Lcom/tencent/mm/plugin/voip/model/ai;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ai;->mHandler:Landroid/os/Handler;

    .line 28
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 29
    return-void
.end method
