.class final Lcom/tencent/mm/plugin/backup/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic anE:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V
    .locals 0
    .parameter

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/y;->anE:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 401
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/z;-><init>(Lcom/tencent/mm/plugin/backup/ui/y;)V

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/d;->a(Ljava/lang/Runnable;I)V

    .line 407
    return-void
.end method
