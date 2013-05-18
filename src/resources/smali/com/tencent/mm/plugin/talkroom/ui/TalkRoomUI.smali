.class public Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/plugin/talkroom/model/aw;


# instance fields
.field private BI:Landroid/media/AudioManager;

.field private aHf:Ljava/lang/String;

.field private aLg:F

.field private aNE:Landroid/media/MediaPlayer;

.field private aV:Landroid/os/PowerManager$WakeLock;

.field private aXd:Landroid/widget/TextView;

.field private aym:Landroid/widget/TextView;

.field private bib:Z

.field private bin:Lcom/tencent/mm/sdk/platformtools/ab;

.field private bjY:Ljava/lang/String;

.field private blA:I

.field private blB:Landroid/view/animation/AlphaAnimation;

.field private blC:Landroid/view/animation/AlphaAnimation;

.field private blD:Landroid/view/animation/AlphaAnimation;

.field private blE:Landroid/view/animation/AlphaAnimation;

.field private blF:F

.field private blG:F

.field private blH:Z

.field private blI:J

.field private blJ:J

.field private blK:Lcom/tencent/mm/sdk/platformtools/ab;

.field private blL:I

.field private blj:Landroid/widget/TextView;

.field private blk:Landroid/widget/Chronometer;

.field private bll:Landroid/widget/ImageButton;

.field private blm:Landroid/widget/Button;

.field private bln:Landroid/widget/ImageView;

.field private blo:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

.field private blp:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

.field private blq:Z

.field private blr:Ljava/util/List;

.field private bls:I

.field private blt:Lcom/tencent/mm/ui/base/bc;

.field private blu:Lcom/tencent/mm/sdk/platformtools/ab;

.field private blv:Lcom/tencent/mm/modelvoice/ah;

.field private blw:Lcom/tencent/mm/plugin/talkroom/ui/a;

.field private blx:Z

.field private bly:I

.field private final blz:Lcom/tencent/mm/sdk/platformtools/ab;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/high16 v4, -0x4080

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 82
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blq:Z

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blr:Ljava/util/List;

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bls:I

    .line 98
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bib:Z

    .line 105
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/p;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blu:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 114
    new-instance v0, Lcom/tencent/mm/modelvoice/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blv:Lcom/tencent/mm/modelvoice/ah;

    .line 124
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blx:Z

    .line 125
    iput v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bly:I

    .line 126
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/z;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blz:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 230
    iput v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aLg:F

    .line 231
    iput v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blF:F

    .line 232
    iput v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blG:F

    .line 234
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blH:Z

    .line 698
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blI:J

    .line 699
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blJ:J

    .line 701
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/u;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blK:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 900
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/y;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bin:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 1018
    iput v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blL:I

    .line 1041
    return-void
.end method

.method private KA()V
    .locals 6

    .prologue
    const v5, 0x7f0206be

    const/4 v4, 0x1

    const v3, 0x7f09005d

    const v1, 0x7f09005c

    const v2, 0x7f0206bc

    .line 910
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bib:Z

    if-eqz v0, :cond_0

    .line 987
    :goto_0
    return-void

    .line 915
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->Lg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 917
    const v0, 0x7f07093f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 918
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->c(Ljava/lang/CharSequence;I)V

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blp:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->lV(Ljava/lang/String;)V

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bln:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 924
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->LF()V

    goto :goto_0

    .line 928
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bls:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 930
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aHf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aHf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 933
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->ma(Ljava/lang/String;)V

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blp:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aHf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->lV(Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bln:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 939
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->gZ(I)V

    goto :goto_0

    .line 941
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KW()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 942
    const v0, 0x7f070938

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 948
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->c(Ljava/lang/CharSequence;I)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blp:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->lV(Ljava/lang/String;)V

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bln:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 954
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->LF()V

    goto :goto_0

    .line 944
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 958
    :pswitch_1
    const v0, 0x7f07093b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 959
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->c(Ljava/lang/CharSequence;I)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bln:Landroid/widget/ImageView;

    const v1, 0x7f0206bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 965
    :pswitch_2
    const v0, 0x7f070929

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 966
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->c(Ljava/lang/CharSequence;I)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blp:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->lV(Ljava/lang/String;)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bln:Landroid/widget/ImageView;

    const v1, 0x7f0206bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 972
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->gZ(I)V

    goto/16 :goto_0

    .line 975
    :pswitch_3
    const v0, 0x7f070932

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 976
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->c(Ljava/lang/CharSequence;I)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bln:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 981
    :pswitch_4
    const v0, 0x7f07093a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 982
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->c(Ljava/lang/CharSequence;I)V

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bln:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 986
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->LF()V

    goto/16 :goto_0

    .line 928
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private LA()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bls:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bls:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blo:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->ap(Z)V

    .line 177
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aHf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blo:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->ap(Z)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blo:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->ap(Z)V

    goto :goto_0
.end method

.method private LC()V
    .locals 3

    .prologue
    .line 727
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bls:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 748
    :goto_0
    return-void

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blK:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 732
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->KA()V

    .line 733
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->LA()V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aNE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aNE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 737
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aNE:Landroid/media/MediaPlayer;

    .line 739
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700ed

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/ui/v;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/talkroom/ui/v;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Landroid/content/Context;ILandroid/media/MediaPlayer$OnCompletionListener;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aNE:Landroid/media/MediaPlayer;

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blu:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0
.end method

.method private LD()V
    .locals 3

    .prologue
    .line 868
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KW()Ljava/util/List;

    move-result-object v0

    .line 869
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 870
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/lw;

    .line 871
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lw;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blp:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->M(Ljava/util/List;)V

    .line 874
    return-void
.end method

.method private LE()V
    .locals 6

    .prologue
    .line 994
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KW()Ljava/util/List;

    move-result-object v0

    .line 995
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 996
    const-string v1, "MicroMsg.TalkRoomUI"

    const-string v2, "displayCount %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aym:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    return-void
.end method

.method private LF()V
    .locals 2

    .prologue
    .line 1032
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blL:I

    if-nez v0, :cond_0

    .line 1039
    :goto_0
    return-void

    .line 1035
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blk:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 1036
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blL:I

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blk:Landroid/widget/Chronometer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blC:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bls:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blJ:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aNE:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .locals 3
    .parameter

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bls:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bls:I

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->Kb()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blz:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x3f80

    const/high16 v2, 0x4000

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aLg:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bll:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bll:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aLg:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bll:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blF:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bll:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blG:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blF:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blF:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blG:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blG:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aLg:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blx:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)I
    .locals 1
    .parameter

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bls:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blH:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aHf:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/CharSequence;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1006
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blE:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1013
    :goto_0
    return-void

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blD:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->LA()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blx:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)I
    .locals 2
    .parameter

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bly:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bly:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)I
    .locals 1
    .parameter

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bly:I

    return v0
.end method

.method private gZ(I)V
    .locals 3
    .parameter

    .prologue
    .line 1020
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blL:I

    if-ne v0, p1, :cond_0

    .line 1029
    :goto_0
    return-void

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blk:Landroid/widget/Chronometer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blk:Landroid/widget/Chronometer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blB:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blk:Landroid/widget/Chronometer;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blk:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 1028
    iput p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blL:I

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)I
    .locals 1
    .parameter

    .prologue
    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bly:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blo:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blq:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blH:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bll:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private lZ(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 785
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blq:Z

    if-nez v0, :cond_1

    .line 786
    const-string v0, "MicroMsg.TalkRoomUI"

    const-string v1, "alertToFinish has exit, ignore "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blq:Z

    .line 791
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KY()V

    .line 793
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 794
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->ai(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 795
    const v0, 0x7f070934

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 801
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    const-string v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/w;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 797
    :cond_3
    const v0, 0x7f070933

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aNE:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private ma(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ag/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 1002
    const v1, 0x7f09005c

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->c(Ljava/lang/CharSequence;I)V

    .line 1003
    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->KA()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blK:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blu:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blz:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Lcom/tencent/mm/plugin/talkroom/ui/a;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blw:Lcom/tencent/mm/plugin/talkroom/ui/a;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->LC()V

    return-void
.end method


# virtual methods
.method public final Kr()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 642
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bib:Z

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bll:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bll:Landroid/widget/ImageButton;

    const v1, 0x7f0206c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blm:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 646
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->KA()V

    .line 647
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->LE()V

    .line 648
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->LD()V

    .line 649
    return-void
.end method

.method public final Ks()V
    .locals 5

    .prologue
    .line 712
    const-string v0, "MicroMsg.TalkRoomUI"

    const-string v1, "onSeizeMicSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bls:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 724
    :goto_0
    return-void

    .line 717
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bls:I

    .line 718
    iget-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blJ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blI:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 719
    const-string v0, "MicroMsg.TalkRoomUI"

    const-string v1, "onSeizeMicSuccess waiting to execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blK:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blI:J

    iget-wide v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blJ:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0

    .line 722
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->LC()V

    goto :goto_0
.end method

.method public final Kt()V
    .locals 0

    .prologue
    .line 840
    return-void
.end method

.method public final Ku()V
    .locals 2

    .prologue
    .line 844
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blq:Z

    if-nez v0, :cond_0

    .line 845
    const-string v0, "MicroMsg.TalkRoomUI"

    const-string v1, "alertToFinish has exit, ignore "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    :goto_0
    return-void

    .line 848
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blq:Z

    .line 849
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->finish()V

    goto :goto_0
.end method

.method public final Kv()V
    .locals 0

    .prologue
    .line 854
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->KA()V

    .line 855
    return-void
.end method

.method public final Kw()V
    .locals 0

    .prologue
    .line 859
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->KA()V

    .line 860
    return-void
.end method

.method public final Kx()V
    .locals 2

    .prologue
    .line 864
    const v0, 0x7f070940

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09005d

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->c(Ljava/lang/CharSequence;I)V

    .line 865
    return-void
.end method

.method public final LB()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 445
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23501

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 446
    if-lez v0, :cond_0

    move v0, v2

    .line 480
    :goto_0
    return v0

    .line 450
    :cond_0
    new-instance v4, Lcom/tencent/mm/ui/base/ac;

    const v0, 0x7f0b0014

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/base/ac;-><init>(Landroid/content/Context;I)V

    .line 451
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 452
    const v1, 0x7f0301ea

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 453
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 455
    const v1, 0x7f0c0501

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 456
    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/ac;->setCanceledOnTouchOutside(Z)V

    .line 458
    new-instance v5, Lcom/tencent/mm/plugin/talkroom/ui/q;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/talkroom/ui/q;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/ac;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 468
    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/base/ac;->setCancelable(Z)V

    .line 470
    new-instance v2, Lcom/tencent/mm/plugin/talkroom/ui/r;

    invoke-direct {v2, p0, v4}, Lcom/tencent/mm/plugin/talkroom/ui/r;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Lcom/tencent/mm/ui/base/ac;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/ac;->setContentView(Landroid/view/View;)V

    .line 479
    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/ac;->show()V

    move v0, v3

    .line 480
    goto :goto_0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0xbb8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 878
    const-string v0, "MicroMsg.TalkRoomUI"

    const-string v1, "add %s,  del %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->LD()V

    .line 880
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bib:Z

    if-eqz v0, :cond_1

    .line 897
    :cond_0
    :goto_0
    return-void

    .line 884
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->LE()V

    .line 886
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 887
    const v0, 0x7f07092e

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 888
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->ma(Ljava/lang/String;)V

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bin:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 892
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    const v0, 0x7f07092f

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 894
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->ma(Ljava/lang/String;)V

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bin:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x16c

    .line 767
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 769
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blt:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blt:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blt:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->cancel()V

    .line 782
    :cond_1
    :goto_0
    return-void

    .line 777
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blt:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blt:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blt:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->cancel()V

    goto :goto_0
.end method

.method public final e(IILjava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 761
    const-string v0, "MicroMsg.TalkRoomUI"

    const-string v1, "errType %d, errCode %d, errInfo %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->lZ(Ljava/lang/String;)V

    .line 763
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 547
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 548
    const v0, 0x7f040017

    const v1, 0x7f040019

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 549
    return-void
.end method

.method public final gT(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 670
    const-string v0, "MicroMsg.TalkRoomUI"

    const-string v1, "onSeizeMicFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const/16 v0, 0x154

    if-ne p1, v0, :cond_3

    .line 672
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bls:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bls:I

    .line 682
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->LA()V

    .line 684
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->KA()V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aNE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aNE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 688
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aNE:Landroid/media/MediaPlayer;

    .line 690
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700ef

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/ui/t;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/talkroom/ui/t;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Landroid/content/Context;IZLandroid/media/MediaPlayer$OnCompletionListener;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aNE:Landroid/media/MediaPlayer;

    goto :goto_0

    .line 677
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bls:I

    if-ne v0, v3, :cond_0

    .line 680
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bls:I

    goto :goto_1
.end method

.method public final i(Ljava/lang/String;II)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 654
    const-string v0, "MicroMsg.TalkRoomUI"

    const-string v1, "onInitFailed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    const-string v0, ""

    .line 656
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 657
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 658
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blq:Z

    .line 659
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->finish()V

    .line 666
    :goto_0
    return-void

    .line 662
    :cond_0
    const v0, 0x7f070933

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 665
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->lZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final lN(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 816
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aHf:Ljava/lang/String;

    .line 817
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->LA()V

    .line 818
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->KA()V

    .line 819
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aNE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aNE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 822
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aNE:Landroid/media/MediaPlayer;

    .line 824
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700f0

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/ui/x;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/talkroom/ui/x;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Landroid/content/Context;ILandroid/media/MediaPlayer$OnCompletionListener;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aNE:Landroid/media/MediaPlayer;

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blz:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 835
    :goto_0
    return-void

    .line 833
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blz:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    const-wide/16 v7, 0x12c

    const/high16 v6, 0x3f80

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 184
    const-string v0, "MicroMsg.TalkRoomUI"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enter_room_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string v1, "MicroMsg.TalkRoomUI"

    const-string v2, "onCreate talkRoomName : %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bjY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bjY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->lZ(Ljava/lang/String;)V

    .line 191
    :goto_0
    const-string v0, "MicroMsg.TalkRoomUI"

    const-string v1, "onCreate before initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const v0, 0x7f0301e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->setContentView(I)V

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x1a

    const-string v2, "TalkRoomUI Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aV:Landroid/os/PowerManager$WakeLock;

    const v0, 0x7f0c0035

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aXd:Landroid/widget/TextView;

    const v0, 0x7f0c050b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blj:Landroid/widget/TextView;

    const v0, 0x7f0c050a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aym:Landroid/widget/TextView;

    const v0, 0x7f0c0506

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blm:Landroid/widget/Button;

    const v0, 0x7f0c050c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blk:Landroid/widget/Chronometer;

    const v0, 0x7f0c050e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bln:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/plugin/talkroom/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blw:Lcom/tencent/mm/plugin/talkroom/ui/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blm:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/aa;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0507

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/ac;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c050f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bll:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bll:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bll:Landroid/widget/ImageButton;

    const v1, 0x7f0206c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bll:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/ad;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blv:Lcom/tencent/mm/modelvoice/ah;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/ag;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/ah;->a(Lcom/tencent/mm/k/o;)V

    const v0, 0x7f0c050d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blo:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

    new-instance v0, Lcom/tencent/mm/plugin/talkroom/ui/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/ui/ah;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    const v1, 0x7f0c0505

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/ui/ai;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/ai;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Lcom/tencent/mm/plugin/talkroom/ui/ak;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0c0508

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blp:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aXd:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/aj;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blB:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blB:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v7, v8}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blB:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blC:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blC:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v7, v8}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blC:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blD:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blD:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v7, v8}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blD:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blE:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blE:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v7, v8}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blE:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x16c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 198
    const-string v0, "MicroMsg.TalkRoomUI"

    const-string v1, "onCreate before getServer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->a(Lcom/tencent/mm/plugin/talkroom/model/aw;)V

    .line 201
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->BI:Landroid/media/AudioManager;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->BI:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blA:I

    .line 203
    const-string v0, "MicroMsg.TalkRoomUI"

    const-string v1, "onCreate end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void

    .line 189
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/model/w;->aT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/at;->hu()Lcom/tencent/mm/model/au;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/model/au;->bV(Ljava/lang/String;)V

    :goto_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/ui/s;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/s;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blr:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blr:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 532
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->b(Lcom/tencent/mm/plugin/talkroom/model/aw;)V

    .line 533
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x16c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blt:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blt:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blt:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->cancel()V

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aNE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aNE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 540
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aNE:Landroid/media/MediaPlayer;

    .line 542
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 543
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 553
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->BI:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 557
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blA:I

    div-int/lit8 v0, v0, 0x7

    .line 558
    if-nez v0, :cond_0

    move v0, v1

    .line 561
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->BI:Landroid/media/AudioManager;

    sub-int v0, v2, v0

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 574
    :goto_0
    return v1

    .line 565
    :cond_1
    const/16 v0, 0x18

    if-ne p1, v0, :cond_3

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->BI:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 567
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blA:I

    div-int/lit8 v0, v0, 0x7

    .line 568
    if-nez v0, :cond_2

    move v0, v1

    .line 571
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->BI:Landroid/media/AudioManager;

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 574
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 515
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 516
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aV:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blv:Lcom/tencent/mm/modelvoice/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/ah;->jr()Z

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->blz:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 524
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ki()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/e;->al(Z)V

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ki()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Kn()V

    .line 526
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 500
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 501
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.ui.ACTION_ACTIVE_TALKROOM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aV:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->bjY:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/ai;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aXd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aXd:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ag/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aXd:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ki()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/e;->al(Z)V

    .line 510
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ki()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Kp()V

    .line 511
    return-void
.end method
