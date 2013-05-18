.class final Lcom/tencent/mm/plugin/backup/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic anG:Lcom/tencent/mm/plugin/backup/ui/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/y;)V
    .locals 0
    .parameter

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/z;->anG:Lcom/tencent/mm/plugin/backup/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/z;->anG:Lcom/tencent/mm/plugin/backup/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/y;->anE:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->finish()V

    .line 405
    return-void
.end method
