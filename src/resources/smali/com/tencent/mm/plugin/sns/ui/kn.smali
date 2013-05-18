.class final Lcom/tencent/mm/plugin/sns/ui/kn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private baB:I

.field private bbm:I

.field bgA:I

.field private bgB:I

.field bgC:Z

.field private bgD:I

.field protected bgE:J

.field bgF:Ljava/lang/Runnable;

.field bgG:Ljava/lang/Runnable;

.field final synthetic bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

.field bgz:I

.field position:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->position:I

    .line 103
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgz:I

    .line 104
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgA:I

    .line 106
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->baB:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgB:I

    .line 109
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->bbm:I

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgC:Z

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ko;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ko;-><init>(Lcom/tencent/mm/plugin/sns/ui/kn;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgF:Ljava/lang/Runnable;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/kp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/kp;-><init>(Lcom/tencent/mm/plugin/sns/ui/kn;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgG:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/kn;)I
    .locals 2
    .parameter

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgD:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgD:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/kn;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->bbm:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/kn;)I
    .locals 1
    .parameter

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->bbm:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/kn;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->baB:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/kn;)I
    .locals 1
    .parameter

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->baB:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/kn;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgB:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/kn;)I
    .locals 1
    .parameter

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgB:I

    return v0
.end method


# virtual methods
.method public final JH()V
    .locals 4

    .prologue
    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgC:Z

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgF:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgD:I

    .line 147
    const-string v0, "MicroMsg.SnsTimeLineUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "footerTop when up :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTop()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgE:J

    .line 149
    return-void
.end method

.method public final JI()V
    .locals 4

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgC:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgC:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgG:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgD:I

    .line 153
    :cond_0
    return-void
.end method
