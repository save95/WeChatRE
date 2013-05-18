.class final Lcom/tencent/mm/plugin/voip/model/av;
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
    .line 485
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/av;->bqk:Lcom/tencent/mm/plugin/voip/model/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/av;->bqk:Lcom/tencent/mm/plugin/voip/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/at;->yB:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/am;->Y(Landroid/content/Context;)V

    .line 489
    return-void
.end method
