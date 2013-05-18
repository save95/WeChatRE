.class final Lcom/tencent/mm/ui/chatting/cw;
.super Lcom/tencent/mm/ui/chatting/cp;
.source "SourceFile"


# instance fields
.field private cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 183
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cp;-><init>(I)V

    .line 184
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cw;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1
    .parameter

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cw;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 189
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/t;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/t;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/t;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cw;->aXI:I

    if-eq v0, v1, :cond_1

    .line 190
    :cond_0
    const v0, 0x7f03005c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 191
    new-instance v0, Lcom/tencent/mm/ui/chatting/s;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cw;->aXI:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/s;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/s;->n(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/s;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cq;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 199
    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/ui/chatting/s;

    .line 200
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->Hc:Ljava/lang/String;

    .line 201
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cw;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 213
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/s;->anV:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 214
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/s;->anV:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/s;->anV:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/kd;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 216
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/s;->anV:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/s;->anV:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 221
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v0

    move-object v2, v0

    .line 231
    :goto_0
    if-eqz v2, :cond_2

    .line 232
    iget v0, v2, Lcom/tencent/mm/plugin/base/a/p;->type:I

    if-ne v0, v8, :cond_2

    .line 233
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/s;->cvA:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->aun:Lcom/tencent/mm/ui/chatting/lz;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/s;->cvA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/lz;->a(Landroid/widget/TextView;)V

    .line 236
    iget-object v0, v2, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/k;->ha(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v3

    .line 237
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/base/a/p;->appName:Ljava/lang/String;

    .line 238
    :goto_1
    iget-object v4, v2, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/k;->hb(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 239
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/s;->cvx:Landroid/widget/TextView;

    const v5, 0x7f0702b5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p3, v3, v0}, Lcom/tencent/mm/plugin/base/a/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/base/a/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-virtual {p3, v5, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/s;->cvx:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/s;->cvx:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-static {p3, v0, v3}, Lcom/tencent/mm/ui/chatting/cw;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/String;)V

    .line 243
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/s;->cvx:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/cw;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 248
    :goto_2
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    .line 249
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/s;->aEo:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 261
    :goto_3
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/et;->Hc:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/cw;->a(ILcom/tencent/mm/ui/chatting/cq;Lcom/tencent/mm/storage/u;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ez;)V

    .line 264
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/s;->cvA:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/kd;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    move-object v3, p4

    move v5, p2

    move v8, v7

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IC)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 265
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/s;->cvA:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/s;->cvA:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 269
    :cond_3
    return-void

    .line 237
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 245
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/s;->cvx:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 251
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/s;->aEo:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    :cond_7
    move-object v2, v6

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/u;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 275
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kd;

    .line 276
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kd;->position:I

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cw;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f070276

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 279
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cw;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f07025d

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 281
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 287
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 309
    :goto_0
    return v4

    .line 290
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->e(J)I

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/an;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->no()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    goto :goto_0

    .line 296
    :sswitch_1
    const-string v0, "clipboard"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 297
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v1

    .line 298
    iget-object v1, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 301
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    const-string v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/u;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 305
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 287
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x17 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kd;

    .line 317
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kd;->aXI:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 318
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cw;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cw;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f0702b8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cw;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v4, 0x7f0702b7

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/cx;

    invoke-direct {v4, p0, p3}, Lcom/tencent/mm/ui/chatting/cx;-><init>(Lcom/tencent/mm/ui/chatting/cw;Lcom/tencent/mm/storage/u;)V

    new-instance v5, Lcom/tencent/mm/ui/chatting/cy;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/cy;-><init>(Lcom/tencent/mm/ui/chatting/cw;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    :cond_0
    move v0, v1

    .line 321
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
