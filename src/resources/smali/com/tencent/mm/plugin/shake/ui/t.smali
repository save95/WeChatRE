.class final Lcom/tencent/mm/plugin/shake/ui/t;
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
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/t;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/t;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->adg()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/t;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->finish()V

    .line 201
    return-void
.end method
