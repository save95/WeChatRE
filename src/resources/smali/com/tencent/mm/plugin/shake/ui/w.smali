.class final Lcom/tencent/mm/plugin/shake/ui/w;
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
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/w;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/w;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/w;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/w;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070068

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/shake/ui/x;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/shake/ui/x;-><init>(Lcom/tencent/mm/plugin/shake/ui/w;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 272
    return-void
.end method
