.class final Lcom/tencent/mm/plugin/sns/ui/hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/hv;->beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hv;->beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bex:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/ContactListPreference;->pN(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    const-string v0, "MicroMsg.SnsTagDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemLongClick "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
