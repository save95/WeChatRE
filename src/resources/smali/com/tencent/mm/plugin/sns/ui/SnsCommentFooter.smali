.class public Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;
.super Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;
.source "SourceFile"


# instance fields
.field private atg:Lcom/tencent/mm/ui/MMActivity;

.field private bbp:Landroid/widget/ImageView;

.field private bbq:Landroid/widget/ImageButton;

.field private bbr:Lcom/tencent/mm/ui/MMEditText;

.field private bbs:Landroid/widget/Button;

.field private bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

.field private bbu:I

.field private bbv:Ljava/lang/String;

.field private bbw:Z

.field private state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbv:Ljava/lang/String;

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbw:Z

    .line 110
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 111
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbv:Ljava/lang/String;

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbw:Z

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->atg:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/MMEditText;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/chatting/SmileyPanel;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbq:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbp:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final IA()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbw:Z

    return v0
.end method

.method public final IB()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final IC()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 146
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ID()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbu:I

    .line 163
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbv:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public final IE()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbu:I

    return v0
.end method

.method public final IF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbv:Ljava/lang/String;

    return-object v0
.end method

.method public final IG()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbp:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/er;)V
    .locals 2
    .parameter

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbp:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbp:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ep;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ep;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Lcom/tencent/mm/plugin/sns/ui/er;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/es;)V
    .locals 2
    .parameter

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbs:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/eo;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/eo;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Lcom/tencent/mm/plugin/sns/ui/es;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    return-void
.end method

.method public final ab(Z)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbw:Z

    .line 73
    return-void
.end method

.method public final ac(Z)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 127
    :cond_0
    if-nez p1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->adg()V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->requestLayout()V

    goto :goto_0

    .line 134
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMEditText;->requestFocus()Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->adh()V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->adg()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMEditText;->requestFocus()Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "en"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, -0x1c0d2c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, -0x1c0d2c3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0301b7

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0477

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbp:Landroid/widget/ImageView;

    const v0, 0x7f0c047a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbs:Landroid/widget/Button;

    const v0, 0x7f0c0478

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbq:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbq:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/el;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/el;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0479

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f0707b7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ag/a;->sg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/em;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/em;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0c047b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SmileyPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->agM()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/en;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/en;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->b(Lcom/tencent/mm/ui/chatting/lk;)V

    .line 115
    return-void

    :cond_0
    move v0, v1

    goto/16 :goto_0
.end method

.method public final f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 150
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f0707c1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ag/a;->sg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 155
    :goto_0
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbu:I

    .line 156
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbv:Ljava/lang/String;

    .line 157
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final lD(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbv:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->IB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final lE(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 167
    invoke-static {p1}, Lcom/tencent/mm/ag/a;->sg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbr:Lcom/tencent/mm/ui/MMEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 169
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->onPause()V

    .line 324
    return-void
.end method

.method public final setState(J)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbs:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbs:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbp:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbp:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbs:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbs:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbp:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bbp:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1
    .parameter

    .prologue
    .line 119
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ac(Z)V

    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->setVisibility(I)V

    .line 121
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
