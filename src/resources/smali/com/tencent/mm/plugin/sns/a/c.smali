.class final Lcom/tencent/mm/plugin/sns/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aPd:Lcom/tencent/mm/plugin/sns/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/c;->aPd:Lcom/tencent/mm/plugin/sns/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 172
    const-string v0, "MicroMsg.DownloadManager"

    const-string v1, "not idle time to write file!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/c;->aPd:Lcom/tencent/mm/plugin/sns/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/a/a;)Z

    .line 174
    return-void
.end method
