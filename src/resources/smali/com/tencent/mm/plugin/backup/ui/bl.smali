.class final Lcom/tencent/mm/plugin/backup/ui/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aoL:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/bl;->aoL:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 476
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/bm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/bm;-><init>(Lcom/tencent/mm/plugin/backup/ui/bl;)V

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/d;->a(Ljava/lang/Runnable;I)V

    .line 482
    return-void
.end method
