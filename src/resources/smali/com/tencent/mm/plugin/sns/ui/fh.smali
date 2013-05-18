.class public final Lcom/tencent/mm/plugin/sns/ui/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private QJ:Ljava/util/List;

.field private aWt:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fh;->QJ:Ljava/util/List;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fh;->aWt:Landroid/app/Activity;

    .line 43
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 60
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/fi;

    if-eqz v1, :cond_1

    .line 61
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/fi;

    .line 62
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/fi;->PL:J

    long-to-int v4, v4

    .line 63
    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/fi;->index:I

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/d/h;->gq(I)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-nez v2, :cond_5

    .line 102
    :cond_1
    :goto_1
    return-void

    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fh;->QJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/fh;->QJ:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v5, v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/sns/a/l;->c(Lcom/tencent/mm/plugin/sns/c/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_0

    .line 69
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 73
    const-string v1, "sns_gallery_localId"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    const-string v1, "sns_gallery_position"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    const-string v1, "sns_gallery_showtype"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fh;->aWt:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fh;->aWt:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fh;->aWt:Landroid/app/Activity;

    const v1, 0x7f040026

    const v2, 0x7f040027

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    goto/16 :goto_1
.end method
