.class final Lcom/tencent/mm/plugin/voip/model/ay;
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
    .line 683
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/ay;->bql:Lcom/tencent/mm/plugin/voip/model/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ay;->bql:Lcom/tencent/mm/plugin/voip/model/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/aw;->yB:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/am;->Y(Landroid/content/Context;)V

    .line 687
    return-void
.end method
