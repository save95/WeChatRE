.class final Lcom/tencent/mm/plugin/sns/ui/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aZl:Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;

.field final synthetic aZm:I

.field final synthetic aZn:I

.field final synthetic arB:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/cb;->aZl:Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/cb;->aZm:I

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/cb;->aZn:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/cb;->arB:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cb;->aZl:Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/cb;->aZm:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/cb;->aZn:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/cb;->arB:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->a(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;ILandroid/content/Intent;)V

    .line 187
    return-void
.end method
