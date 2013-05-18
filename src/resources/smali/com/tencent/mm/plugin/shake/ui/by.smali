.class final Lcom/tencent/mm/plugin/shake/ui/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aNR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)V
    .locals 0
    .parameter

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/by;->aNR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/by;->aNR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->adg()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/by;->aNR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->finish()V

    .line 198
    return-void
.end method
