.class final Lcom/tencent/mm/plugin/shake/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V
    .locals 0
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/u;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/u;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/p;->a(Landroid/widget/ListView;)V

    .line 208
    return-void
.end method
