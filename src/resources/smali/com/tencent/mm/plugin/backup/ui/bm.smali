.class final Lcom/tencent/mm/plugin/backup/ui/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aoO:Lcom/tencent/mm/plugin/backup/ui/bl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->aoO:Lcom/tencent/mm/plugin/backup/ui/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->aoO:Lcom/tencent/mm/plugin/backup/ui/bl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/bl;->aoL:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->finish()V

    .line 480
    return-void
.end method
