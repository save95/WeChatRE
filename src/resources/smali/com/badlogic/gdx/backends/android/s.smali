.class public final Lcom/badlogic/gdx/backends/android/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/backends/android/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/badlogic/gdx/backends/android/j;IIIJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bL:Lcom/badlogic/gdx/utils/p;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/p;->at()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/o;

    .line 64
    iput-wide p4, v0, Lcom/badlogic/gdx/backends/android/o;->cA:J

    .line 65
    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/backends/android/o;->cD:I

    .line 66
    iput p2, v0, Lcom/badlogic/gdx/backends/android/o;->x:I

    .line 67
    iput p3, v0, Lcom/badlogic/gdx/backends/android/o;->y:I

    .line 68
    iput p1, v0, Lcom/badlogic/gdx/backends/android/o;->type:I

    .line 69
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/j;->bO:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->a()Lcom/badlogic/gdx/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->m()V

    .line 72
    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lcom/badlogic/gdx/backends/android/j;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 32
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/j;->bP:[I

    const/4 v1, 0x0

    aget v6, v0, v1

    .line 33
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/j;->bQ:[I

    const/4 v1, 0x0

    aget v7, v0, v1

    .line 34
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/j;->bP:[I

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 35
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/j;->bQ:[I

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v4, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 39
    const/4 v1, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/s;->a(Lcom/badlogic/gdx/backends/android/j;IIIJ)V

    .line 40
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/j;->bT:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 41
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/j;->bR:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 42
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/j;->bS:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 44
    const/4 v1, 0x2

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/s;->a(Lcom/badlogic/gdx/backends/android/j;IIIJ)V

    .line 45
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/j;->bT:[Z

    const/4 v1, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v0, v1

    .line 46
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/j;->bR:[I

    const/4 v1, 0x0

    sub-int/2addr v2, v6

    aput v2, v0, v1

    .line 47
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/j;->bS:[I

    const/4 v1, 0x0

    sub-int v2, v3, v7

    aput v2, v0, v1

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 49
    const/4 v1, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/s;->a(Lcom/badlogic/gdx/backends/android/j;IIIJ)V

    .line 50
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/j;->bT:[Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 51
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/j;->bR:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 52
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/j;->bS:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 54
    const/4 v1, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/s;->a(Lcom/badlogic/gdx/backends/android/j;IIIJ)V

    .line 55
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/j;->bT:[Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 56
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/j;->bR:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 57
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/j;->bS:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method
