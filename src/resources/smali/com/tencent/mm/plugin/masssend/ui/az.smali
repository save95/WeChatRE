.class final Lcom/tencent/mm/plugin/masssend/ui/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic ayF:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/az;->ayF:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    if-nez p3, :cond_0

    .line 99
    :goto_0
    return-void

    .line 95
    :cond_0
    add-int/lit8 v0, p3, -0x1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/az;->ayF:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Lcom/tencent/mm/ui/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/f;->gB(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/az;->ayF:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/az;->ayF:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Lcom/tencent/mm/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/f;->act()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;I)V

    goto :goto_0
.end method
