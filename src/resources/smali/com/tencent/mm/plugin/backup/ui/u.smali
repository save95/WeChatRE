.class final Lcom/tencent/mm/plugin/backup/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic anF:Lcom/tencent/mm/plugin/backup/ui/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/t;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/u;->anF:Lcom/tencent/mm/plugin/backup/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/backup/model/aq;->d(ZZ)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/u;->anF:Lcom/tencent/mm/plugin/backup/ui/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/t;->anE:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->f(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    .line 142
    return-void
.end method
