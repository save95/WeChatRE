.class final Lcom/tencent/a/a/y;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic oM:Lcom/tencent/a/a/x;


# direct methods
.method constructor <init>(Lcom/tencent/a/a/x;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/a/a/y;->oM:Lcom/tencent/a/a/x;

    .line 126
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/a/a/y;->oM:Lcom/tencent/a/a/x;

    invoke-static {v0}, Lcom/tencent/a/a/x;->i(Lcom/tencent/a/a/x;)V

    .line 130
    return-void
.end method
