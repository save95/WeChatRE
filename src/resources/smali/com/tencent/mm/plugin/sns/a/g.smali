.class final Lcom/tencent/mm/plugin/sns/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic aPd:Lcom/tencent/mm/plugin/sns/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/g;->aPd:Lcom/tencent/mm/plugin/sns/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    .line 92
    const-string v0, "MicroMsg.DownloadManager"

    const-string v1, "I run idleHandler "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/g;->aPd:Lcom/tencent/mm/plugin/sns/a/a;

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/a/a;J)J

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/g;->aPd:Lcom/tencent/mm/plugin/sns/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/a/a;)Z

    move-result v0

    return v0
.end method
