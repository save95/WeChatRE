.class public final Lcom/tencent/mm/ui/applet/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aPq:Landroid/os/MessageQueue$IdleHandler;

.field private cmf:Lcom/tencent/mm/ui/applet/o;

.field private cmg:Ljava/util/LinkedList;

.field private cmh:Lcom/tencent/mm/ui/applet/m;

.field private cmi:Landroid/view/GestureDetector;

.field private direction:I

.field private ln:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/applet/m;)V
    .locals 2
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/applet/j;->direction:I

    .line 121
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/ui/applet/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/l;-><init>(Lcom/tencent/mm/ui/applet/j;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/j;->cmi:Landroid/view/GestureDetector;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/j;->cmh:Lcom/tencent/mm/ui/applet/m;

    .line 44
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/applet/j;->ln:I

    .line 45
    new-instance v0, Lcom/tencent/mm/ui/applet/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/o;-><init>(Lcom/tencent/mm/ui/applet/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/j;->cmf:Lcom/tencent/mm/ui/applet/o;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/j;->cmg:Ljava/util/LinkedList;

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/applet/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/k;-><init>(Lcom/tencent/mm/ui/applet/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/j;->aPq:Landroid/os/MessageQueue$IdleHandler;

    .line 63
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/j;->aPq:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/j;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    iput p1, p0, Lcom/tencent/mm/ui/applet/j;->direction:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/j;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/j;->cmg:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/applet/j;)Lcom/tencent/mm/ui/applet/m;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/j;->cmh:Lcom/tencent/mm/ui/applet/m;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ui/applet/n;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 67
    if-nez p2, :cond_1

    .line 68
    const-string v0, "MicroMsg.EarlyGetHeadImg"

    const-string v1, "earlyGet, getter is null, no early get headimg will be performed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/applet/j;->ln:I

    if-gtz v0, :cond_2

    .line 73
    const-string v0, "MicroMsg.EarlyGetHeadImg"

    const-string v1, "earlyGet fail, threshold is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {p2}, Lcom/tencent/mm/ui/applet/n;->zI()I

    move-result v2

    move v0, v1

    .line 78
    :goto_1
    iget v3, p0, Lcom/tencent/mm/ui/applet/j;->ln:I

    if-gt v0, v3, :cond_0

    .line 79
    iget v3, p0, Lcom/tencent/mm/ui/applet/j;->direction:I

    if-ne v3, v1, :cond_4

    .line 80
    sub-int v3, p1, v0

    if-ltz v3, :cond_0

    .line 85
    sub-int v3, p1, v0

    invoke-interface {p2, v3}, Lcom/tencent/mm/ui/applet/n;->eo(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 87
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/j;->cmf:Lcom/tencent/mm/ui/applet/o;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/o;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 91
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/j;->cmf:Lcom/tencent/mm/ui/applet/o;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/o;->dd(Ljava/lang/String;)V

    .line 96
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/j;->cmg:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_4
    add-int v3, p1, v0

    if-ge v3, v2, :cond_0

    .line 104
    add-int v3, p1, v0

    invoke-interface {p2, v3}, Lcom/tencent/mm/ui/applet/n;->eo(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 106
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/j;->cmf:Lcom/tencent/mm/ui/applet/o;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/o;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 110
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/j;->cmf:Lcom/tencent/mm/ui/applet/o;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/o;->dd(Ljava/lang/String;)V

    .line 115
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/j;->cmg:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final detach()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/j;->aPq:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/j;->aPq:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 163
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/j;->cmi:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/j;->cmi:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 157
    :cond_0
    return-void
.end method
