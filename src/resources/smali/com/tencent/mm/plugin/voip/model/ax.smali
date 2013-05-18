.class final Lcom/tencent/mm/plugin/voip/model/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bql:Lcom/tencent/mm/plugin/voip/model/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/aw;)V
    .locals 0
    .parameter

    .prologue
    .line 671
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/ax;->bql:Lcom/tencent/mm/plugin/voip/model/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 675
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/am;->MW()V

    .line 676
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ax;->bql:Lcom/tencent/mm/plugin/voip/model/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/aw;->yB:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/ax;->bql:Lcom/tencent/mm/plugin/voip/model/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/aw;->EN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/az;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 678
    return-void
.end method
