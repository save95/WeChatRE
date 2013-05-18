.class final Lcom/tencent/mm/plugin/backup/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic anE:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/t;->anE:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aq;->vF()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/t;->anE:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    const v1, 0x7f0703a1

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/u;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/u;-><init>(Lcom/tencent/mm/plugin/backup/ui/t;)V

    new-instance v3, Lcom/tencent/mm/plugin/backup/ui/v;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/backup/ui/v;-><init>(Lcom/tencent/mm/plugin/backup/ui/t;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/ui/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 152
    return-void
.end method
