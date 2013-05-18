.class final Lcom/tencent/mm/plugin/voip/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic brh:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/a;->brh:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/a;->brh:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x13005

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/s;->ml(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/a;->brh:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/a;->brh:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/s;

    .line 68
    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/s;->Su:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/s;->Su:I

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/a;->brh:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x13005

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/s;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 77
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/s;

    .line 81
    const-string v3, "MMInviteRemindDialog"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "val "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/s;->bpb:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->Su:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/a;->brh:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->b(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)I

    move-result v0

    if-nez v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/a;->brh:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    const v1, 0x7f070725

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_2
    new-instance v1, Lcom/tencent/mm/v/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/a;->brh:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/a;->brh:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/z;->bN(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/v/e;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/a;->brh:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->finish()V

    .line 112
    return-void

    .line 71
    :cond_2
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/s;-><init>()V

    .line 72
    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/s;->Su:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/s;->Su:I

    .line 73
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/a;->brh:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 84
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    new-instance v2, Lcom/tencent/mm/plugin/voip/model/s;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voip/model/s;-><init>()V

    .line 86
    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/s;->Su:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/s;->Su:I

    .line 87
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/a;->brh:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x13005

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/s;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 90
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/s;

    .line 93
    const-string v3, "MMInviteRemindDialog"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "val "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/s;->bpb:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->Su:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/a;->brh:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->b(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/a;->brh:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    const v1, 0x7f070722

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_2
.end method
