.class final Lcom/tencent/mm/plugin/sns/ui/if;
.super Lcom/tencent/mm/ui/ch;
.source "SourceFile"


# instance fields
.field final synthetic beG:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/if;->beG:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/k;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/ch;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 145
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/if;->context:Landroid/content/Context;

    .line 146
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 138
    check-cast p1, Lcom/tencent/mm/plugin/sns/d/k;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/sns/d/k;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/d/k;-><init>()V

    const-string v0, "MicroMsg.SnsTagPartlyUI"

    const-string v1, "new SnsInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/d/k;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/if;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/k;

    .line 152
    if-nez p2, :cond_1

    .line 153
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ig;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ig;-><init>(Lcom/tencent/mm/plugin/sns/ui/if;)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/if;->context:Landroid/content/Context;

    const v4, 0x7f030139

    invoke-static {v1, v4, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 155
    const v1, 0x7f0c031b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ig;->beH:Landroid/widget/TextView;

    .line 156
    const v1, 0x7f0c031f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ig;->beJ:Landroid/widget/TableRow;

    .line 157
    const v1, 0x7f0c031d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ig;->view:Landroid/view/View;

    .line 158
    const v1, 0x7f0c031c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ig;->beI:Landroid/widget/TextView;

    .line 160
    const v1, 0x7f0c0320

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ig;->beK:Landroid/view/View;

    .line 161
    const v1, 0x7f0c0321

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ig;->beL:Landroid/view/View;

    .line 162
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    :goto_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ig;->beH:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/d/k;->field_tagName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ig;->beI:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ig;->beI:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/plugin/sns/d/k;->field_count:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/d/k;->field_memberList:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/d/k;->field_memberList:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ig;->view:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ig;->beL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :goto_1
    return-object p2

    .line 164
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ig;

    move-object v2, v1

    goto :goto_0

    .line 174
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ig;->view:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ig;->beL:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ig;->beJ:Landroid/widget/TableRow;

    invoke-virtual {v1}, Landroid/widget/TableRow;->removeAllViews()V

    .line 177
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/k;->field_memberList:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 179
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    const/4 v0, 0x5

    if-ge v3, v0, :cond_4

    .line 180
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ig;->beM:[Landroid/view/View;

    aget-object v1, v1, v3

    if-nez v1, :cond_3

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/if;->context:Landroid/content/Context;

    const v7, 0x7f030138

    invoke-static {v1, v7, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 184
    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/ui/ig;->beM:[Landroid/view/View;

    aput-object v1, v7, v3

    .line 185
    const v7, 0x7f0c031a

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 186
    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/ui/ig;->beN:[Landroid/widget/ImageButton;

    aput-object v1, v7, v3

    .line 187
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ig;->beM:[Landroid/view/View;

    aget-object v1, v1, v3

    .line 190
    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/ui/ig;->beN:[Landroid/widget/ImageButton;

    aget-object v7, v7, v3

    .line 191
    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x28

    invoke-static {v8, v9}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v7, v0, v8}, Lcom/tencent/mm/ui/ap;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 192
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 193
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ig;->beJ:Landroid/widget/TableRow;

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 179
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 195
    :cond_4
    const-string v0, "MicroMsg.SnsTagPartlyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEFAULT_SIZE  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final xM()V
    .locals 1

    .prologue
    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fo()Lcom/tencent/mm/plugin/sns/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/l;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/if;->setCursor(Landroid/database/Cursor;)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/if;->notifyDataSetChanged()V

    .line 204
    return-void
.end method

.method protected final zd()V
    .locals 0

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/if;->closeCursor()V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/if;->xM()V

    .line 210
    return-void
.end method
