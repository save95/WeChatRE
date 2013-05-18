.class final Lcom/tencent/mm/plugin/backup/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic anc:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;)V
    .locals 0
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/e;->anc:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/f;-><init>(Lcom/tencent/mm/plugin/backup/ui/e;)V

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/d;->a(Ljava/lang/Runnable;I)V

    .line 194
    return-void
.end method
