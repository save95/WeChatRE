.class final Lcom/tencent/mm/plugin/talkroom/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic biy:Lcom/tencent/mm/plugin/talkroom/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/e;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->a(Lcom/tencent/mm/plugin/talkroom/model/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->b(Lcom/tencent/mm/plugin/talkroom/model/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v3

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->d(Lcom/tencent/mm/plugin/talkroom/model/e;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/model/e;->b(Lcom/tencent/mm/plugin/talkroom/model/e;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/talkroom/model/e;->c(Lcom/tencent/mm/plugin/talkroom/model/e;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KW()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/e;->a(Lcom/tencent/mm/plugin/talkroom/model/e;I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/talkroom/model/e;->a(Lcom/tencent/mm/plugin/talkroom/model/e;Z)Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->e(Lcom/tencent/mm/plugin/talkroom/model/e;)V

    goto :goto_0
.end method
