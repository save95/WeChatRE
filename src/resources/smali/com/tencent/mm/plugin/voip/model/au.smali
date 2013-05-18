.class final Lcom/tencent/mm/plugin/voip/model/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bqk:Lcom/tencent/mm/plugin/voip/model/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/at;)V
    .locals 0
    .parameter

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/au;->bqk:Lcom/tencent/mm/plugin/voip/model/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 477
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/am;->MW()V

    .line 478
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/au;->bqk:Lcom/tencent/mm/plugin/voip/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/at;->yB:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/au;->bqk:Lcom/tencent/mm/plugin/voip/model/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/at;->EN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/az;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 480
    return-void
.end method
