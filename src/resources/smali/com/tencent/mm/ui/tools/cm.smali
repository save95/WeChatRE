.class final Lcom/tencent/mm/ui/tools/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cVr:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cm;->cVr:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cm;->cVr:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cm;->cVr:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    .line 165
    return-void
.end method
