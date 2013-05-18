.class final Lcom/tencent/mm/plugin/backup/ui/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aoW:Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/bs;->aoW:Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bs;->aoW:Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->finish()V

    .line 47
    return-void
.end method
