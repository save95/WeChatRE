.class final Lcom/tencent/mm/plugin/backup/ui/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aoT:Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/bp;->aoT:Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bp;->aoT:Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->finish()V

    .line 42
    return-void
.end method
