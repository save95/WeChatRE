.class final Lcom/tencent/mm/plugin/qqmail/ui/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aEn:Lcom/tencent/mm/plugin/qqmail/ui/bo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/bo;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bp;->aEn:Lcom/tencent/mm/plugin/qqmail/ui/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bp;->aEn:Lcom/tencent/mm/plugin/qqmail/ui/bo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/bo;->aEl:Lcom/tencent/mm/plugin/qqmail/a/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/ac;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bp;->aEn:Lcom/tencent/mm/plugin/qqmail/ui/bo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/bo;->aEl:Lcom/tencent/mm/plugin/qqmail/a/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/ac;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 164
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bp;->aEn:Lcom/tencent/mm/plugin/qqmail/ui/bo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/bo;->aEl:Lcom/tencent/mm/plugin/qqmail/a/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/a/ac;->Aw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/a/v;->V(J)V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bp;->aEn:Lcom/tencent/mm/plugin/qqmail/ui/bo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/bo;->aEk:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->b(Lcom/tencent/mm/plugin/qqmail/ui/bl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bp;->aEn:Lcom/tencent/mm/plugin/qqmail/ui/bo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/bo;->aEl:Lcom/tencent/mm/plugin/qqmail/a/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/a/ac;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bp;->aEn:Lcom/tencent/mm/plugin/qqmail/ui/bo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/bo;->aEk:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->c(Lcom/tencent/mm/plugin/qqmail/ui/bl;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bp;->aEn:Lcom/tencent/mm/plugin/qqmail/ui/bo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/bo;->aEm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bp;->aEn:Lcom/tencent/mm/plugin/qqmail/ui/bo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/bo;->aEk:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->AQ()V

    .line 169
    return-void
.end method
