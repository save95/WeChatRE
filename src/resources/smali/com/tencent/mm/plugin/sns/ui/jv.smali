.class final Lcom/tencent/mm/plugin/sns/ui/jv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0
    .parameter

    .prologue
    .line 631
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aZo:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/p;->a(Landroid/widget/ListView;)V

    .line 635
    return-void
.end method
