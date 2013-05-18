.class public Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private bia:Ljava/lang/String;

.field private final bkM:I

.field private final bkN:I

.field private final bkO:I

.field private bkP:Lcom/tencent/mm/ui/tools/MMHorList;

.field private bkQ:Lcom/tencent/mm/plugin/talkroom/ui/f;

.field private bkR:Lcom/tencent/mm/sdk/platformtools/ab;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkM:I

    .line 44
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkN:I

    .line 45
    const/4 v0, 0x0

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkO:I

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->vX()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkM:I

    .line 44
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkN:I

    .line 45
    const/4 v0, 0x0

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkO:I

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->vX()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkM:I

    .line 44
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkN:I

    .line 45
    const/4 v0, 0x0

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkO:I

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->vX()V

    .line 41
    return-void
.end method

.method private Lt()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkQ:Lcom/tencent/mm/plugin/talkroom/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bia:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/f;->lW(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bia:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkQ:Lcom/tencent/mm/plugin/talkroom/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/ui/f;->notifyDataSetChanged()V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkP:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMHorList;->akl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkQ:Lcom/tencent/mm/plugin/talkroom/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bia:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/f;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 142
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkO:I

    mul-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkP:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMHorList;->getCurrentPosition()I

    move-result v1

    .line 144
    if-ge v0, v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkP:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/MMHorList;->rl(I)V

    goto :goto_0

    .line 146
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkO:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    if-le v0, v1, :cond_3

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkP:Lcom/tencent/mm/ui/tools/MMHorList;

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkO:I

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/MMHorList;->rl(I)V

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkQ:Lcom/tencent/mm/plugin/talkroom/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/ui/f;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkR:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;)Lcom/tencent/mm/plugin/talkroom/ui/f;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkQ:Lcom/tencent/mm/plugin/talkroom/ui/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->Lt()V

    return-void
.end method

.method private vX()V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0301e4

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    const v0, 0x7f0c0510

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMHorList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkP:Lcom/tencent/mm/ui/tools/MMHorList;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkP:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMHorList;->aki()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkP:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMHorList;->akh()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkP:Lcom/tencent/mm/ui/tools/MMHorList;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMHorList;->rk(I)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/ui/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkQ:Lcom/tencent/mm/plugin/talkroom/ui/f;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkP:Lcom/tencent/mm/ui/tools/MMHorList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkQ:Lcom/tencent/mm/plugin/talkroom/ui/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMHorList;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->mHandler:Landroid/os/Handler;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkP:Lcom/tencent/mm/ui/tools/MMHorList;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/c;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMHorList;->a(Lcom/tencent/mm/ui/tools/cg;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/e;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkR:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 97
    return-void
.end method


# virtual methods
.method public final M(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkQ:Lcom/tencent/mm/plugin/talkroom/ui/f;

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkQ:Lcom/tencent/mm/plugin/talkroom/ui/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/talkroom/ui/f;->M(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final lV(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bkP:Lcom/tencent/mm/ui/tools/MMHorList;

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bia:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bia:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bia:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->bia:Ljava/lang/String;

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->Lt()V

    goto :goto_0
.end method
