.class public Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/plugin/sns/a/f;


# instance fields
.field private aPT:J

.field private aQg:Ljava/lang/String;

.field private aXK:Landroid/view/View$OnTouchListener;

.field private aiR:I

.field protected aun:Lcom/tencent/mm/ui/chatting/lz;

.field private baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field private baB:I

.field private baC:Z

.field private baD:Lcom/tencent/mm/plugin/sns/ui/fh;

.field private baE:Lcom/tencent/mm/plugin/sns/ui/gb;

.field private baF:I

.field private baG:Lcom/tencent/mm/storage/l;

.field private baH:Lcom/tencent/mm/ui/base/bc;

.field private baI:I

.field private baJ:Z

.field private baK:Landroid/widget/ImageView;

.field private baL:Landroid/text/ClipboardManager;

.field private baM:Lcom/tencent/mm/plugin/sns/ui/ei;

.field private baN:Lcom/tencent/mm/plugin/sns/ui/y;

.field private baO:Ljava/lang/String;

.field private baP:Lcom/tencent/mm/plugin/sns/ui/ek;

.field private baQ:Landroid/view/View$OnClickListener;

.field private baR:Landroid/view/View$OnClickListener;

.field private baS:Landroid/view/View$OnClickListener;

.field private baT:Landroid/view/View$OnClickListener;

.field private baU:Landroid/view/View$OnClickListener;

.field baV:Z

.field private baW:Landroid/widget/LinearLayout;

.field private bap:Landroid/view/View;

.field private baq:Landroid/widget/LinearLayout;

.field private bar:Landroid/widget/LinearLayout;

.field private bas:Landroid/widget/ListView;

.field private bat:Landroid/view/View;

.field private bau:Lcom/tencent/mm/plugin/sns/ui/ef;

.field private bav:Landroid/view/animation/ScaleAnimation;

.field private baw:Landroid/view/animation/ScaleAnimation;

.field bax:Landroid/widget/LinearLayout;

.field bay:Landroid/widget/LinearLayout;

.field private baz:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baB:I

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baC:Z

    .line 127
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tI()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aXK:Landroid/view/View$OnTouchListener;

    .line 128
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baH:Lcom/tencent/mm/ui/base/bc;

    .line 129
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aiR:I

    .line 131
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baI:I

    .line 132
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baJ:Z

    .line 144
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baO:Ljava/lang/String;

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ek;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ek;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baP:Lcom/tencent/mm/plugin/sns/ui/ek;

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/de;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/de;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baQ:Landroid/view/View$OnClickListener;

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/dq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/dq;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baR:Landroid/view/View$OnClickListener;

    .line 318
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/dv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/dv;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baS:Landroid/view/View$OnClickListener;

    .line 331
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/dw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/dw;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baT:Landroid/view/View$OnClickListener;

    .line 381
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/dx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/dx;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baU:Landroid/view/View$OnClickListener;

    .line 873
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baV:Z

    .line 874
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baW:Landroid/widget/LinearLayout;

    .line 1484
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/y;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baN:Lcom/tencent/mm/plugin/sns/ui/y;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/ei;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baM:Lcom/tencent/mm/plugin/sns/ui/ei;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aQg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baU:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private Iu()Lcom/tencent/mm/plugin/sns/d/g;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 494
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baF:I

    if-lez v0, :cond_1

    .line 495
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baF:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/h;->gq(I)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    .line 496
    if-nez v0, :cond_0

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    move-object v0, v1

    .line 510
    :goto_0
    return-object v0

    .line 500
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aPT:J

    goto :goto_0

    .line 502
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aPT:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/d/h;->aF(J)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    .line 503
    if-nez v0, :cond_2

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    move-object v0, v1

    .line 505
    goto :goto_0

    .line 508
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baF:I

    goto :goto_0
.end method

.method private Iv()V
    .locals 11

    .prologue
    .line 886
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Iu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v7

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bap:Landroid/view/View;

    const v1, 0x7f0c045f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 888
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/d/g;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-static {v2, v3}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/ap;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 889
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/d/g;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 890
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bap:Landroid/view/View;

    const v1, 0x7f0c01aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 893
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baG:Lcom/tencent/mm/storage/l;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/d/g;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 894
    if-nez v1, :cond_1

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/d/g;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 895
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 897
    const/4 v3, -0x1

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/ag/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 898
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/dc;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/d/g;->getUserName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baN:Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-direct {v3, p0, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/dc;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/y;)V

    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 900
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/bh;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 901
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bap:Landroid/view/View;

    const v1, 0x7f0c0461

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 904
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/f;->FI()I

    move-result v1

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/io;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 906
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v2

    .line 907
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->Gy()Ljava/lang/String;

    move-result-object v1

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bap:Landroid/view/View;

    const v3, 0x7f0c0037

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 911
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baM:Lcom/tencent/mm/plugin/sns/ui/ei;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 913
    if-eqz v1, :cond_0

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 914
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 925
    :goto_1
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/io;->a(Lcom/tencent/mm/plugin/sns/c/w;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 927
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FI()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->gQ(I)I

    move-result v0

    .line 928
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bap:Landroid/view/View;

    const v3, 0x7f0c0462

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 929
    if-nez v0, :cond_9

    .line 930
    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x3

    if-ge v0, v3, :cond_3

    .line 931
    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/gb;->bcB:[I

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baS:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 930
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 894
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/e/a;->eW()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 916
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aun:Lcom/tencent/mm/ui/chatting/lz;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p0, v3}, Lcom/tencent/mm/ui/chatting/lz;->a(Landroid/widget/TextView;Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 920
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 921
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 922
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/bh;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 933
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baE:Lcom/tencent/mm/plugin/sns/ui/gb;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baS:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/gb;->a(Landroid/widget/LinearLayout;Lcom/tencent/mm/plugin/sns/c/w;JLandroid/view/View$OnClickListener;I)V

    .line 1035
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bap:Landroid/view/View;

    const v1, 0x7f0c0466

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1036
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->Gz()Lcom/tencent/mm/plugin/sns/c/l;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    .line 1037
    :goto_4
    if-eqz v1, :cond_5

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1038
    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1044
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bap:Landroid/view/View;

    const v1, 0x7f0c0464

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1045
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/d/g;->nl()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/ks;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bap:Landroid/view/View;

    const v1, 0x7f0c0467

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1048
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/bh;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1051
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GA()Lcom/tencent/mm/plugin/sns/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/c;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/k;->ha(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v1

    .line 1052
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->acZ()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/base/a/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/base/a/j;)Ljava/lang/String;

    move-result-object v1

    .line 1053
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/io;->b(Lcom/tencent/mm/plugin/sns/c/w;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1054
    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/k;->hb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1059
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1060
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0707c2

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1061
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ej;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ej;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1062
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1063
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1068
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bap:Landroid/view/View;

    const v1, 0x7f0c0468

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1069
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/d/g;->getUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aQg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/d/g;->Hm()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1070
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1071
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1072
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/dm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/dm;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1112
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bap:Landroid/view/View;

    const v1, 0x7f0c0463

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1114
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/a/cf;->a(Lcom/tencent/mm/plugin/sns/d/g;)Lcom/tencent/mm/protocal/a/kf;

    move-result-object v4

    .line 1115
    if-nez v4, :cond_17

    .line 1116
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1206
    :goto_8
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    const/high16 v3, 0x3f80

    const/high16 v4, 0x3f80

    const/4 v5, 0x1

    const/high16 v6, 0x3f80

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bav:Landroid/view/animation/ScaleAnimation;

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bav:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1208
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    const/high16 v3, 0x3f80

    const/high16 v4, 0x3f80

    const/4 v5, 0x1

    const/high16 v6, 0x3f80

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baw:Landroid/view/animation/ScaleAnimation;

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baw:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bap:Landroid/view/View;

    const v1, 0x7f0c0469

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bat:Landroid/view/View;

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bat:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bap:Landroid/view/View;

    const v1, 0x7f0c046d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bax:Landroid/widget/LinearLayout;

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bax:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/dp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/dp;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bax:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aXK:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bap:Landroid/view/View;

    const v1, 0x7f0c046a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bay:Landroid/widget/LinearLayout;

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bay:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/dr;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/dr;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bay:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aXK:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bap:Landroid/view/View;

    const v1, 0x7f0c0470

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1237
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Iu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    .line 1238
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->GZ()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 1239
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1241
    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->Hg()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1242
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1244
    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ds;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ds;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1288
    return-void

    .line 934
    :cond_9
    const/4 v3, 0x1

    if-ne v0, v3, :cond_d

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bap:Landroid/view/View;

    const v3, 0x7f0c0460

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 936
    const v3, 0x7f0301c3

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gC(I)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 939
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baV:Z

    if-nez v3, :cond_a

    .line 940
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 941
    const/4 v1, 0x2

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 946
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 947
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    .line 948
    const v1, 0x7f0c04a4

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 950
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v3

    const v6, 0x7f020005

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v3, v0, v1, v6, v8}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;II)V

    .line 954
    const v3, 0x7f0c04a5

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baK:Landroid/widget/ImageView;

    .line 955
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baK:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aXK:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 957
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baO:Ljava/lang/String;

    .line 958
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Iw()V

    .line 959
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 961
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 963
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getDesc()Ljava/lang/String;

    move-result-object v3

    .line 964
    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 965
    const v1, 0x7f0c04a8

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 970
    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 971
    const v0, 0x7f0c04a7

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 972
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 974
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 975
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/ej;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/ej;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v5, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 976
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/bh;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 977
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_3

    .line 980
    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 984
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bap:Landroid/view/View;

    const v3, 0x7f0c0460

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 986
    const v3, 0x7f0301c2

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gC(I)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 988
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baV:Z

    if-nez v3, :cond_e

    .line 989
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 990
    const/4 v1, 0x2

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 992
    :cond_e
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 995
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 996
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 998
    const v0, 0x7f0c04a5

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 999
    const v0, 0x7f0c04a4

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1000
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 1001
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1002
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/c/n;

    .line 1004
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/f;->FI()I

    move-result v6

    const/4 v8, 0x5

    if-ne v6, v8, :cond_f

    .line 1005
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/n;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/io;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1006
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/n;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 1007
    const v6, 0x7f0c04a5

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v6

    const v8, 0x7f020008

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v6, v1, v0, v8, v9}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;II)V

    move-object v1, v3

    move-object v3, v4

    .line 1016
    :goto_9
    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1017
    const v0, 0x7f0c04a8

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    const v0, 0x7f0c04a8

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    :goto_a
    const v0, 0x7f0c04a7

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1024
    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 1025
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1026
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1027
    const-string v1, ""

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1028
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1010
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v6, v1, v0, v8}, Lcom/tencent/mm/plugin/sns/a/l;->b(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;I)V

    move-object v1, v3

    move-object v3, v4

    .line 1012
    goto :goto_9

    .line 1013
    :cond_10
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v1, v3

    move-object v3, v4

    goto :goto_9

    .line 1020
    :cond_11
    const v0, 0x7f0c04a8

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 1030
    :cond_12
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1036
    :cond_13
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->Gz()Lcom/tencent/mm/plugin/sns/c/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/l;->fi()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1040
    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1041
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1065
    :cond_15
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 1109
    :cond_16
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 1119
    :cond_17
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/kf;->WN()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_19

    .line 1120
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1166
    :cond_18
    :goto_b
    const/4 v1, 0x0

    .line 1167
    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/kf;->pG()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 1168
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/kf;->pG()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/kb;

    .line 1169
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kb;->Wz()J

    move-result-wide v2

    const-wide/16 v5, 0x5

    cmp-long v0, v2, v5

    if-lez v0, :cond_21

    .line 1170
    const/4 v0, 0x1

    .line 1171
    :goto_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aQg:Ljava/lang/String;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aQg:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/kf;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v0, :cond_20

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bap:Landroid/view/View;

    const v1, 0x7f0c0465

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bap:Landroid/view/View;

    const v1, 0x7f0c0465

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/kf;->pG()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bap:Landroid/view/View;

    const v1, 0x7f0c0465

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/do;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/do;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 1121
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aQg:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/kf;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1122
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1123
    const v1, 0x7f0707e6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1124
    const/4 v1, 0x0

    .line 1125
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/kf;->WN()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2

    move v2, v1

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/ju;

    .line 1126
    if-nez v2, :cond_1a

    .line 1127
    const/4 v2, 0x1

    .line 1128
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "  "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v10, v2

    move-object v2, v3

    move v3, v10

    .line 1133
    :goto_e
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ju;->eP()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 1134
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ju;->eP()Ljava/lang/String;

    move-result-object v1

    .line 1137
    :goto_f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v2, v3

    move-object v3, v1

    .line 1138
    goto :goto_d

    .line 1130
    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",  "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v10, v2

    move-object v2, v3

    move v3, v10

    goto :goto_e

    .line 1136
    :cond_1b
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baG:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    .line 1137
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v6, :cond_1c

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_1c
    invoke-virtual {v6}, Lcom/tencent/mm/e/a;->eW()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 1140
    :cond_1d
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p0, v3, v1}, Lcom/tencent/mm/ag/b;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 1142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 1144
    :cond_1e
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1145
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/kf;->WN()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/ju;

    .line 1146
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aQg:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1147
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1148
    const v1, 0x7f0707e9

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1158
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1159
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ag/b;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 1161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 1201
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bap:Landroid/view/View;

    const v1, 0x7f0c0465

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_21
    move v0, v1

    goto/16 :goto_c
.end method

.method private Iw()V
    .locals 2

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baK:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->lA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baK:Landroid/widget/ImageView;

    const v1, 0x7f02049b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1375
    :goto_0
    return-void

    .line 1372
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baK:Landroid/widget/ImageView;

    const v1, 0x7f02049f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic Ix()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 97
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baI:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baH:Lcom/tencent/mm/ui/base/bc;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 97
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aPT:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aPT:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/h;->aF(J)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v5, 0x1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/cl;->a(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;ILjava/lang/String;Z)Lcom/tencent/mm/protocal/a/ju;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/cf;->a(Lcom/tencent/mm/plugin/sns/d/g;)Lcom/tencent/mm/protocal/a/kf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bau:Lcom/tencent/mm/plugin/sns/ui/ef;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ef;->a(Lcom/tencent/mm/protocal/a/ju;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baC:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 97
    const-string v1, "wx485a97c844086dc9"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "shake_music"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baC:Z

    return p1
.end method

.method private static a(Ljava/util/LinkedList;Ljava/util/LinkedList;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 147
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 161
    :goto_0
    return v0

    .line 151
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 156
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ju;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ju;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 157
    goto :goto_0

    .line 155
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 161
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/List;Z)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v8, -0x2

    const/4 v2, 0x0

    .line 1425
    const/high16 v0, 0x4204

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v4

    .line 1426
    const/high16 v0, 0x4110

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v5

    .line 1427
    const/high16 v0, 0x4100

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1428
    const/high16 v3, 0x4188

    invoke-static {p0, v3}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v3

    .line 1430
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_0

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1481
    :goto_0
    return v2

    .line 1437
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baq:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1438
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baq:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1439
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baq:Landroid/widget/LinearLayout;

    const v7, 0x7f020399

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1441
    new-instance v6, Lcom/tencent/mm/ui/tools/MaskImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/ui/tools/MaskImageView;-><init>(Landroid/content/Context;)V

    .line 1442
    const v7, 0x7f0203ab

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1444
    invoke-virtual {v6, v0, v3, v0, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1445
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1446
    const/16 v3, 0x31

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1447
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1448
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1449
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1456
    new-instance v6, Lcom/tencent/mm/ui/tools/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/tools/e;-><init>(Landroid/content/Context;)V

    .line 1457
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1458
    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/tools/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1460
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_1

    .line 1461
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ju;

    .line 1462
    new-instance v7, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 1463
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1464
    invoke-virtual {v8, v2, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1465
    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1466
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 1467
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ui/ap;->acB()I

    move-result v8

    invoke-static {v7, v0, v8}, Lcom/tencent/mm/ui/ap;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1468
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baR:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1470
    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/tools/e;->addView(Landroid/view/View;)V

    .line 1460
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 1475
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1479
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bar:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1481
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1479
    goto :goto_2
.end method

.method private aa(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 366
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baC:Z

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->IB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ID()V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const v1, 0x7f0707b7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->lE(Ljava/lang/String;)V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ac(Z)V

    .line 376
    if-eqz p1, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bas:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/p;->a(Landroid/widget/ListView;)V

    .line 379
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bas:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baC:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ac(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->IB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ID()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const v1, 0x7f0707b7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->lE(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bas:Landroid/widget/ListView;

    invoke-static {v0, p1}, Lcom/tencent/mm/platformtools/p;->a(Landroid/widget/ListView;I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 97
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aiR:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .locals 1
    .parameter

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baB:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 97
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baB:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/d/g;
    .locals 1
    .parameter

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Iu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/ef;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bau:Lcom/tencent/mm/plugin/sns/ui/ef;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baQ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private gC(I)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baW:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 878
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baW:Landroid/widget/LinearLayout;

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baW:Landroid/widget/LinearLayout;

    .line 882
    :goto_0
    return-object v0

    .line 881
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baV:Z

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baW:Landroid/widget/LinearLayout;

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .locals 1
    .parameter

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baI:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 2
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bat:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bat:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bat:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baw:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baw:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/dt;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/dt;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/fh;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baD:Lcom/tencent/mm/plugin/sns/ui/fh;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 1
    .parameter

    .prologue
    .line 97
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aa(Z)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 1
    .parameter

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aa(Z)V

    return-void
.end method

.method private static lA(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 269
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->de()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->dd()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 272
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->de()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x1

    .line 278
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic lB(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 97
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->lA(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .locals 1
    .parameter

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baF:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/ek;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baP:Lcom/tencent/mm/plugin/sns/ui/ek;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)J
    .locals 2
    .parameter

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aPT:J

    return-wide v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .locals 1
    .parameter

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aiR:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Iw()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baJ:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 97
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aPT:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aPT:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/h;->aF(J)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hb()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/d/g;->gl(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/d/h;->b(JLcom/tencent/mm/plugin/sns/d/g;)Z

    const-string v1, ""

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/plugin/sns/a/cl;->a(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;)Lcom/tencent/mm/protocal/a/ju;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bau:Lcom/tencent/mm/plugin/sns/ui/ef;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ef;->notifyDataSetChanged()V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aPT:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/h;->aF(J)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/cf;->a(Lcom/tencent/mm/plugin/sns/d/g;)Lcom/tencent/mm/protocal/a/kf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->WI()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->WI()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->WL()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Ljava/util/List;Z)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bau:Lcom/tencent/mm/plugin/sns/ui/ef;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->WI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/ef;->y(Ljava/util/LinkedList;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->gl(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/d/h;->b(JLcom/tencent/mm/plugin/sns/d/g;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/cl;->at(J)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bat:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/animation/ScaleAnimation;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bav:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baq:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bar:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnTouchListener;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aXK:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baR:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/storage/l;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baG:Lcom/tencent/mm/storage/l;

    return-object v0
.end method


# virtual methods
.method public final En()V
    .locals 0

    .prologue
    .line 1669
    return-void
.end method

.method public final Eo()V
    .locals 0

    .prologue
    .line 1686
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1711
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baH:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_0

    .line 1712
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baH:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 1715
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1723
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aPT:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/h;->aF(J)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    .line 1724
    if-nez v0, :cond_2

    .line 1725
    const-string v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid pcid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aPT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 1726
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 1750
    :cond_1
    :goto_0
    return-void

    .line 1729
    :cond_2
    const-string v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "snsId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aPT:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  username:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Iv()V

    .line 1735
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/cf;->a(Lcom/tencent/mm/plugin/sns/d/g;)Lcom/tencent/mm/protocal/a/kf;

    move-result-object v0

    .line 1736
    if-eqz v0, :cond_1

    .line 1741
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->WI()Ljava/util/LinkedList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1742
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->WI()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->WL()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Ljava/util/List;Z)Z

    .line 1743
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->WI()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baz:Ljava/util/LinkedList;

    .line 1745
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bau:Lcom/tencent/mm/plugin/sns/ui/ef;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->WL()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->WI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ef;->b(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 1746
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bau:Lcom/tencent/mm/plugin/sns/ui/ef;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ef;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/LinearLayout;)V
    .locals 10
    .parameter

    .prologue
    const/4 v5, 0x1

    const/high16 v2, 0x3fc0

    const v1, 0x3f666666

    const/high16 v6, 0x3f00

    .line 1317
    const v0, 0x7f0c046b

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    .line 1318
    const v0, 0x7f0203a3

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1319
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1321
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1322
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 1323
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 1325
    invoke-virtual {v9}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1326
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1327
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/du;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/du;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1358
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 659
    const v0, 0x7f0301b4

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 1690
    const-string v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onAcvityResult requestCode:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    if-eq p2, v4, :cond_1

    .line 1707
    :cond_0
    :goto_0
    return-void

    .line 1694
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1696
    :pswitch_0
    if-ne p2, v4, :cond_0

    .line 1697
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 1698
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1699
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1700
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1701
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content://com.android.contacts/contacts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1702
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1694
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter

    .prologue
    .line 515
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 516
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 523
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 518
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baL:Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baM:Lcom/tencent/mm/plugin/sns/ui/ei;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ei;->Iz()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 519
    const/4 v0, 0x1

    goto :goto_0

    .line 516
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    .line 551
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 552
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baL:Landroid/text/ClipboardManager;

    .line 554
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ei;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ei;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baM:Lcom/tencent/mm/plugin/sns/ui/ei;

    .line 556
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_SNSID"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aPT:J

    .line 557
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_SNS_LOCAL_ID"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baF:I

    .line 558
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Iu()Lcom/tencent/mm/plugin/sns/d/g;

    .line 559
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aPT:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    .line 560
    const-class v0, Lcom/tencent/mm/plugin/sns/a/ae;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aPT:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 562
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 563
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 564
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 565
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xd6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 567
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fe()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baG:Lcom/tencent/mm/storage/l;

    .line 569
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/fh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/fh;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baD:Lcom/tencent/mm/plugin/sns/ui/fh;

    .line 570
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/gb;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/gb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baE:Lcom/tencent/mm/plugin/sns/ui/gb;

    .line 572
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 574
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/eb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/eb;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->a(Lcom/tencent/mm/model/am;)V

    .line 606
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/lz;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ec;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ec;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-direct {v0, p0, v1, v5}, Lcom/tencent/mm/ui/chatting/lz;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/mh;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aun:Lcom/tencent/mm/ui/chatting/lz;

    .line 615
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/y;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baN:Lcom/tencent/mm/plugin/sns/ui/y;

    .line 617
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->vX()V

    .line 619
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 623
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 624
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 625
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 626
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xd6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 627
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/a/l;->a(Landroid/app/Activity;)V

    .line 629
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 630
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->dk()V

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baN:Lcom/tencent/mm/plugin/sns/ui/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baN:Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/y;->HL()V

    .line 635
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bh;->HY()V

    .line 636
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 637
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 652
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/a/a;->b(Lcom/tencent/mm/plugin/sns/a/f;)V

    .line 653
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->onPause()V

    .line 655
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 642
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/a/f;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aPT:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setState(J)V

    .line 646
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 647
    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1682
    return-void
.end method

.method protected final vX()V
    .locals 11

    .prologue
    const/4 v10, -0x2

    const v9, 0x7f0c045b

    const/4 v8, -0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 664
    const v0, 0x7f0707ea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pY(I)V

    .line 666
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/dj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/dj;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_FROMGALLERY"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baJ:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baJ:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/dk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/dk;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 668
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/plugin/k;->aw(Landroid/content/Context;)Lcom/tencent/mm/sdk/plugin/b;

    move-result-object v0

    .line 669
    invoke-interface {v0}, Lcom/tencent/mm/sdk/plugin/b;->aah()Lcom/tencent/mm/sdk/plugin/l;

    move-result-object v0

    .line 670
    iget-object v0, v0, Lcom/tencent/mm/sdk/plugin/l;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aQg:Ljava/lang/String;

    .line 674
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Iu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    .line 675
    if-nez v1, :cond_1

    .line 676
    const-string v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid pcid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aPT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 823
    :goto_1
    return-void

    .line 666
    :cond_0
    const v0, 0x7f070015

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/dl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/dl;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    const v1, 0x7f020447

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 680
    :cond_1
    const-string v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "snsId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aPT:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "localId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  username:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->Hm()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 683
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 687
    :goto_2
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ed;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/ed;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/d/g;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    const v0, 0x7f0c045d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bas:Landroid/widget/ListView;

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bas:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ee;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ee;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bas:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/df;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/df;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 727
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0301b5

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bap:Landroid/view/View;

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bap:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bas:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bap:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 730
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Iv()V

    .line 732
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baq:Landroid/widget/LinearLayout;

    .line 733
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v8, v10}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 734
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baq:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baq:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 738
    const/high16 v0, 0x4000

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v8, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f020397

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bar:Landroid/widget/LinearLayout;

    .line 741
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->GZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 742
    const v0, 0x7f0c045e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 744
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 745
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v8, v10}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 746
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 747
    const v2, 0x7f0707c7

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 749
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 750
    const/high16 v2, 0x40e0

    invoke-static {p0, v2}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v6, v2, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 751
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bas:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 754
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/a/cf;->a(Lcom/tencent/mm/plugin/sns/d/g;)Lcom/tencent/mm/protocal/a/kf;

    move-result-object v0

    .line 755
    if-nez v0, :cond_5

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 757
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ef;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, p0, v2, v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ef;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bau:Lcom/tencent/mm/plugin/sns/ui/ef;

    .line 763
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bas:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bau:Lcom/tencent/mm/plugin/sns/ui/ef;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 770
    const v0, 0x7f0c045e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 771
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Iu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    .line 772
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hg()Z

    move-result v0

    if-nez v0, :cond_3

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 775
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baP:Lcom/tencent/mm/plugin/sns/ui/ek;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->d(Ljava/lang/Runnable;)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/dg;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/dg;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/es;)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/dh;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/dh;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->Hb()I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/er;)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/di;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/di;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/ax;)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->IG()V

    goto/16 :goto_1

    .line 685
    :cond_4
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 759
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->WI()Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baz:Ljava/util/LinkedList;

    .line 760
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->WI()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->WL()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Ljava/util/List;Z)Z

    .line 761
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ef;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->WL()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->WI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {v2, p0, v3, v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ef;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bau:Lcom/tencent/mm/plugin/sns/ui/ef;

    goto :goto_3
.end method
