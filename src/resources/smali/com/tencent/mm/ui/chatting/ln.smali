.class final Lcom/tencent/mm/ui/chatting/ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const v6, 0x7f0c0447

    const v5, 0x7f0c0446

    const v4, 0x7f0c0445

    const/high16 v3, 0x3f80

    const v2, 0x3f99999a

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->a(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->b(Lcom/tencent/mm/ui/chatting/SmileyPanel;)I

    move-result v0

    if-ne v4, v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->c(Lcom/tencent/mm/ui/chatting/SmileyPanel;)I

    move-result v0

    if-nez v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->a(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFlipper;->aen()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->a(Lcom/tencent/mm/ui/chatting/SmileyPanel;I)I

    .line 148
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->a(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->a(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->aem()V

    .line 151
    if-ne v4, p2, :cond_8

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->c(Lcom/tencent/mm/ui/chatting/SmileyPanel;)I

    move-result v0

    if-nez v0, :cond_7

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->agN()V

    .line 189
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->d(Lcom/tencent/mm/ui/chatting/SmileyPanel;I)I

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->a(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->invalidate()V

    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->a(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFlipper;->aen()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->b(Lcom/tencent/mm/ui/chatting/SmileyPanel;I)I

    goto :goto_1

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->b(Lcom/tencent/mm/ui/chatting/SmileyPanel;)I

    move-result v0

    if-ne v5, v0, :cond_6

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->c(Lcom/tencent/mm/ui/chatting/SmileyPanel;)I

    move-result v0

    if-nez v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->a(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFlipper;->aen()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->b(Lcom/tencent/mm/ui/chatting/SmileyPanel;I)I

    goto :goto_1

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->a(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFlipper;->aen()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->a(Lcom/tencent/mm/ui/chatting/SmileyPanel;I)I

    goto :goto_1

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->b(Lcom/tencent/mm/ui/chatting/SmileyPanel;)I

    move-result v0

    if-ne v6, v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->a(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFlipper;->aen()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->c(Lcom/tencent/mm/ui/chatting/SmileyPanel;I)I

    goto/16 :goto_1

    .line 155
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->agO()V

    goto :goto_2

    .line 157
    :cond_8
    if-ne v5, p2, :cond_a

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->c(Lcom/tencent/mm/ui/chatting/SmileyPanel;)I

    move-result v0

    if-nez v0, :cond_9

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->agO()V

    goto :goto_2

    .line 161
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->agN()V

    goto/16 :goto_2

    .line 163
    :cond_a
    if-ne v6, p2, :cond_2

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->d(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_b

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->e(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V

    .line 167
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->f(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Landroid/widget/RadioButton;

    move-result-object v0

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v2, v2, v1}, Landroid/widget/RadioButton;->setShadowLayer(FFFI)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->g(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Landroid/widget/RadioButton;

    move-result-object v0

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v2, v2, v1}, Landroid/widget/RadioButton;->setShadowLayer(FFFI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->h(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Landroid/widget/RadioButton;

    move-result-object v0

    const-string v1, "#c0c0c0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v2, v2, v1}, Landroid/widget/RadioButton;->setShadowLayer(FFFI)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->d(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->a(Lcom/tencent/mm/ui/chatting/SmileyPanel;Ljava/util/ArrayList;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->a(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->i(Lcom/tencent/mm/ui/chatting/SmileyPanel;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->qo(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->j(Lcom/tencent/mm/ui/chatting/SmileyPanel;)I

    goto/16 :goto_2
.end method
