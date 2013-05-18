.class public final Lcom/badlogic/gdx/backends/android/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/badlogic/gdx/j;


# instance fields
.field private final bE:Lcom/badlogic/gdx/backends/android/a;

.field bK:Lcom/badlogic/gdx/utils/p;

.field bL:Lcom/badlogic/gdx/utils/p;

.field bM:Ljava/util/ArrayList;

.field bN:Ljava/util/ArrayList;

.field bO:Ljava/util/ArrayList;

.field bP:[I

.field bQ:[I

.field bR:[I

.field bS:[I

.field bT:[Z

.field bU:[I

.field final bV:Z

.field private bW:Lcom/badlogic/gdx/utils/h;

.field private bX:Landroid/hardware/SensorManager;

.field public bY:Z

.field private final bZ:[F

.field private ca:Lcom/badlogic/gdx/l;

.field private cb:Landroid/os/Handler;

.field private final cc:Lcom/badlogic/gdx/backends/android/t;

.field private cd:I

.field private ce:Z

.field private cf:Z

.field protected final cg:Landroid/os/Vibrator;

.field private ch:Z

.field ci:Z

.field private final cj:[F

.field private ck:F

.field private cl:F

.field private cm:F

.field private cn:F

.field private co:Z

.field final context:Landroid/content/Context;

.field private cp:Lcom/badlogic/gdx/n;

.field private final cq:Lcom/badlogic/gdx/k;

.field private cr:J

.field private final cs:Lcom/badlogic/gdx/backends/android/r;

.field private cu:Landroid/hardware/SensorEventListener;

.field private cv:Landroid/hardware/SensorEventListener;

.field cw:Z

.field final cx:[F

.field final cy:[F

.field final m:Lcom/badlogic/gdx/a;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/a;Landroid/content/Context;Ljava/lang/Object;Lcom/badlogic/gdx/backends/android/a;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/badlogic/gdx/backends/android/k;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/backends/android/k;-><init>(Lcom/badlogic/gdx/backends/android/j;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bK:Lcom/badlogic/gdx/utils/p;

    .line 83
    new-instance v0, Lcom/badlogic/gdx/backends/android/l;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/backends/android/l;-><init>(Lcom/badlogic/gdx/backends/android/j;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bL:Lcom/badlogic/gdx/utils/p;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bM:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bN:Ljava/util/ArrayList;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bO:Ljava/util/ArrayList;

    .line 92
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bP:[I

    .line 93
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bQ:[I

    .line 94
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bR:[I

    .line 95
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bS:[I

    .line 96
    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bT:[Z

    .line 97
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bU:[I

    .line 99
    new-instance v0, Lcom/badlogic/gdx/utils/h;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/h;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bW:Lcom/badlogic/gdx/utils/h;

    .line 101
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/j;->bY:Z

    .line 102
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bZ:[F

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->text:Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->ca:Lcom/badlogic/gdx/l;

    .line 109
    iput v1, p0, Lcom/badlogic/gdx/backends/android/j;->cd:I

    .line 110
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/j;->ce:Z

    .line 111
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/j;->cf:Z

    .line 113
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/j;->ch:Z

    .line 115
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->cj:[F

    .line 116
    iput v3, p0, Lcom/badlogic/gdx/backends/android/j;->ck:F

    .line 117
    iput v3, p0, Lcom/badlogic/gdx/backends/android/j;->cl:F

    .line 118
    iput v3, p0, Lcom/badlogic/gdx/backends/android/j;->cm:F

    .line 119
    iput v3, p0, Lcom/badlogic/gdx/backends/android/j;->cn:F

    .line 120
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/j;->co:Z

    .line 124
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/badlogic/gdx/backends/android/j;->cr:J

    .line 390
    iput-boolean v4, p0, Lcom/badlogic/gdx/backends/android/j;->cw:Z

    .line 563
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->cx:[F

    .line 564
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->cy:[F

    .line 133
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 134
    check-cast p3, Landroid/view/View;

    .line 135
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 136
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    invoke-virtual {p3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 138
    invoke-virtual {p3, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 139
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 140
    invoke-virtual {p3}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 142
    :cond_0
    iput-object p4, p0, Lcom/badlogic/gdx/backends/android/j;->bE:Lcom/badlogic/gdx/backends/android/a;

    .line 143
    new-instance v0, Lcom/badlogic/gdx/backends/android/r;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p2, v2, p0}, Lcom/badlogic/gdx/backends/android/r;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/badlogic/gdx/backends/android/j;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->cs:Lcom/badlogic/gdx/backends/android/r;

    move v0, v1

    .line 145
    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/j;->bU:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 146
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/j;->bU:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->cb:Landroid/os/Handler;

    .line 148
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/j;->m:Lcom/badlogic/gdx/a;

    .line 149
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/j;->context:Landroid/content/Context;

    .line 150
    iget v0, p4, Lcom/badlogic/gdx/backends/android/a;->bb:I

    iput v0, p0, Lcom/badlogic/gdx/backends/android/j;->cd:I

    .line 151
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 152
    const/4 v2, 0x5

    if-lt v0, v2, :cond_6

    .line 153
    new-instance v0, Lcom/badlogic/gdx/backends/android/q;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/q;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->cc:Lcom/badlogic/gdx/backends/android/t;

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->cc:Lcom/badlogic/gdx/backends/android/t;

    invoke-interface {v0, p2}, Lcom/badlogic/gdx/backends/android/t;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/j;->bV:Z

    .line 158
    const-string v0, "vibrator"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->cg:Landroid/os/Vibrator;

    .line 160
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 161
    :goto_3
    :pswitch_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->m:Lcom/badlogic/gdx/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->a()Lcom/badlogic/gdx/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->l()Lcom/badlogic/gdx/i;

    move-result-object v0

    .line 162
    if-eqz v1, :cond_2

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_3

    :cond_2
    iget v2, v0, Lcom/badlogic/gdx/i;->width:I

    iget v3, v0, Lcom/badlogic/gdx/i;->height:I

    if-ge v2, v3, :cond_5

    :cond_3
    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_8

    :cond_4
    iget v1, v0, Lcom/badlogic/gdx/i;->width:I

    iget v0, v0, Lcom/badlogic/gdx/i;->height:I

    if-gt v1, v0, :cond_8

    .line 164
    :cond_5
    sget-object v0, Lcom/badlogic/gdx/k;->J:Lcom/badlogic/gdx/k;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->cq:Lcom/badlogic/gdx/k;

    .line 168
    :goto_4
    return-void

    .line 155
    :cond_6
    new-instance v0, Lcom/badlogic/gdx/backends/android/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/s;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->cc:Lcom/badlogic/gdx/backends/android/t;

    goto :goto_1

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->context:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x5a

    goto :goto_3

    :pswitch_2
    const/16 v1, 0xb4

    goto :goto_3

    :pswitch_3
    const/16 v1, 0x10e

    goto :goto_3

    .line 166
    :cond_8
    sget-object v0, Lcom/badlogic/gdx/k;->K:Lcom/badlogic/gdx/k;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->cq:Lcom/badlogic/gdx/k;

    goto :goto_4

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method final A()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 609
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget-boolean v0, v0, Lcom/badlogic/gdx/backends/android/a;->aZ:Z

    if-eqz v0, :cond_2

    .line 610
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->context:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bX:Landroid/hardware/SensorManager;

    .line 611
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bX:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 612
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bX:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 615
    new-instance v1, Lcom/badlogic/gdx/backends/android/n;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/j;->cq:Lcom/badlogic/gdx/k;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/j;->bZ:[F

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/j;->cj:[F

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/badlogic/gdx/backends/android/n;-><init>(Lcom/badlogic/gdx/backends/android/j;Lcom/badlogic/gdx/k;[F[F)V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/j;->cu:Landroid/hardware/SensorEventListener;

    .line 616
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/j;->bX:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/j;->cu:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2, v0, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/j;->bY:Z

    .line 622
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget-boolean v0, v0, Lcom/badlogic/gdx/backends/android/a;->ba:Z

    if-eqz v0, :cond_4

    .line 623
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bX:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->context:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bX:Landroid/hardware/SensorManager;

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bX:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_3

    .line 626
    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/j;->bY:Z

    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/j;->ch:Z

    .line 627
    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/j;->ch:Z

    if-eqz v1, :cond_1

    .line 628
    new-instance v1, Lcom/badlogic/gdx/backends/android/n;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/j;->cq:Lcom/badlogic/gdx/k;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/j;->bZ:[F

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/j;->cj:[F

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/badlogic/gdx/backends/android/n;-><init>(Lcom/badlogic/gdx/backends/android/j;Lcom/badlogic/gdx/k;[F[F)V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/j;->cv:Landroid/hardware/SensorEventListener;

    .line 629
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/j;->bX:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/j;->cv:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2, v0, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/j;->ch:Z

    .line 636
    :cond_1
    :goto_1
    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()V

    .line 637
    return-void

    .line 620
    :cond_2
    iput-boolean v5, p0, Lcom/badlogic/gdx/backends/android/j;->bY:Z

    goto :goto_0

    .line 632
    :cond_3
    iput-boolean v5, p0, Lcom/badlogic/gdx/backends/android/j;->ch:Z

    goto :goto_1

    .line 635
    :cond_4
    iput-boolean v5, p0, Lcom/badlogic/gdx/backends/android/j;->ch:Z

    goto :goto_1
.end method

.method final B()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 640
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bX:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    .line 641
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->cu:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bX:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/j;->cu:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 643
    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/j;->cu:Landroid/hardware/SensorEventListener;

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->cv:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_1

    .line 646
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bX:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/j;->cv:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 647
    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/j;->cv:Landroid/hardware/SensorEventListener;

    .line 649
    :cond_1
    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/j;->bX:Landroid/hardware/SensorManager;

    .line 651
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()V

    .line 652
    return-void
.end method

.method public final C()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 671
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bU:[I

    array-length v2, v0

    move v0, v1

    .line 672
    :goto_0
    if-ge v0, v2, :cond_1

    .line 673
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/j;->bU:[I

    aget v3, v3, v0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 679
    :goto_1
    return v0

    .line 672
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bU:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 677
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/j;->bU:[I

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/j;->bU:[I

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 678
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bU:[I

    .line 679
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final a(Lcom/badlogic/gdx/n;)V
    .locals 1
    .parameter

    .prologue
    .line 318
    monitor-enter p0

    .line 319
    :try_start_0
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/j;->cp:Lcom/badlogic/gdx/n;

    .line 320
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(I)I
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 683
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bU:[I

    array-length v2, v0

    move v0, v1

    .line 684
    :goto_0
    if-ge v0, v2, :cond_1

    .line 685
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/j;->bU:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_0

    .line 693
    :goto_1
    return v0

    .line 684
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 688
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 689
    :goto_2
    if-ge v0, v2, :cond_2

    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/j;->bU:[I

    aget v4, v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 689
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 692
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pointer ID lookup failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()V

    .line 693
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xff

    .line 449
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_1

    .line 450
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bM:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnKeyListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 504
    :goto_1
    return v0

    .line 449
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 452
    :cond_1
    monitor-enter p0

    .line 453
    :try_start_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    int-to-char v0, v0

    .line 455
    const/16 v4, 0x43

    if-ne p2, v4, :cond_8

    const/16 v0, 0x8

    move v4, v0

    .line 458
    :goto_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 497
    :goto_3
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->m:Lcom/badlogic/gdx/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->a()Lcom/badlogic/gdx/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->m()V

    .line 498
    monitor-exit p0

    .line 501
    if-ne p2, v3, :cond_5

    move v0, v1

    goto :goto_1

    .line 460
    :pswitch_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bK:Lcom/badlogic/gdx/utils/p;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/p;->at()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/m;

    .line 461
    const/4 v4, 0x0

    iput-char v4, v0, Lcom/badlogic/gdx/backends/android/m;->cC:C

    .line 462
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    iput v4, v0, Lcom/badlogic/gdx/backends/android/m;->cB:I

    .line 463
    const/4 v4, 0x0

    iput v4, v0, Lcom/badlogic/gdx/backends/android/m;->type:I

    .line 466
    if-ne p2, v6, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 468
    const/16 v4, 0xff

    iput v4, v0, Lcom/badlogic/gdx/backends/android/m;->cB:I

    move p2, v3

    .line 471
    :cond_2
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/j;->bN:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/j;->bW:Lcom/badlogic/gdx/utils/h;

    iget v0, v0, Lcom/badlogic/gdx/backends/android/m;->cB:I

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/badlogic/gdx/utils/h;->a(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 498
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 475
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bK:Lcom/badlogic/gdx/utils/p;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/p;->at()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/m;

    .line 476
    const/4 v5, 0x0

    iput-char v5, v0, Lcom/badlogic/gdx/backends/android/m;->cC:C

    .line 477
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    iput v5, v0, Lcom/badlogic/gdx/backends/android/m;->cB:I

    .line 478
    const/4 v5, 0x1

    iput v5, v0, Lcom/badlogic/gdx/backends/android/m;->type:I

    .line 480
    if-ne p2, v6, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 482
    const/16 v5, 0xff

    iput v5, v0, Lcom/badlogic/gdx/backends/android/m;->cB:I

    move p2, v3

    .line 484
    :cond_3
    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/j;->bN:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bK:Lcom/badlogic/gdx/utils/p;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/p;->at()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/m;

    .line 487
    iput-char v4, v0, Lcom/badlogic/gdx/backends/android/m;->cC:C

    .line 488
    const/4 v4, 0x0

    iput v4, v0, Lcom/badlogic/gdx/backends/android/m;->cB:I

    .line 489
    const/4 v4, 0x2

    iput v4, v0, Lcom/badlogic/gdx/backends/android/m;->type:I

    .line 490
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/j;->bN:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    if-ne p2, v3, :cond_4

    .line 493
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bW:Lcom/badlogic/gdx/utils/h;

    const/16 v4, 0xff

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/h;->remove(I)Ljava/lang/Object;

    goto/16 :goto_3

    .line 495
    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bW:Lcom/badlogic/gdx/utils/h;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/h;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 502
    :cond_5
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/j;->ce:Z

    if-eqz v0, :cond_6

    if-ne p2, v6, :cond_6

    move v0, v1

    goto/16 :goto_1

    .line 503
    :cond_6
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/j;->cf:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x52

    if-ne p2, v0, :cond_7

    move v0, v1

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 504
    goto/16 :goto_1

    :cond_8
    move v4, v0

    goto/16 :goto_2

    .line 458
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/j;->cw:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 397
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/j;->cw:Z

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->cc:Lcom/badlogic/gdx/backends/android/t;

    invoke-interface {v0, p2, p0}, Lcom/badlogic/gdx/backends/android/t;->a(Landroid/view/MotionEvent;Lcom/badlogic/gdx/backends/android/j;)V

    .line 403
    iget v0, p0, Lcom/badlogic/gdx/backends/android/j;->cd:I

    if-eqz v0, :cond_1

    .line 405
    :try_start_0
    iget v0, p0, Lcom/badlogic/gdx/backends/android/j;->cd:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final z()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 324
    monitor-enter p0

    .line 325
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/j;->co:Z

    .line 327
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->cp:Lcom/badlogic/gdx/n;

    if-eqz v0, :cond_1

    .line 328
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/j;->cp:Lcom/badlogic/gdx/n;

    .line 330
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 331
    :goto_0
    if-ge v2, v4, :cond_0

    .line 332
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bN:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/m;

    .line 333
    iget-wide v5, v0, Lcom/badlogic/gdx/backends/android/m;->cA:J

    iput-wide v5, p0, Lcom/badlogic/gdx/backends/android/j;->cr:J

    .line 334
    iget v5, v0, Lcom/badlogic/gdx/backends/android/m;->type:I

    packed-switch v5, :pswitch_data_0

    .line 344
    :goto_1
    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/j;->bK:Lcom/badlogic/gdx/utils/p;

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/utils/p;->c(Ljava/lang/Object;)V

    .line 331
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 336
    :pswitch_0
    iget v5, v0, Lcom/badlogic/gdx/backends/android/m;->cB:I

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/n;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 339
    :pswitch_1
    :try_start_1
    iget v5, v0, Lcom/badlogic/gdx/backends/android/m;->cB:I

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/n;->b(I)Z

    goto :goto_1

    .line 342
    :pswitch_2
    iget-char v5, v0, Lcom/badlogic/gdx/backends/android/m;->cC:C

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/n;->a(C)Z

    goto :goto_1

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 348
    :goto_2
    if-ge v2, v4, :cond_4

    .line 349
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bO:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/o;

    .line 350
    iget-wide v5, v0, Lcom/badlogic/gdx/backends/android/o;->cA:J

    iput-wide v5, p0, Lcom/badlogic/gdx/backends/android/j;->cr:J

    .line 351
    iget v5, v0, Lcom/badlogic/gdx/backends/android/o;->type:I

    packed-switch v5, :pswitch_data_1

    .line 362
    :goto_3
    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/j;->bL:Lcom/badlogic/gdx/utils/p;

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/utils/p;->c(Ljava/lang/Object;)V

    .line 348
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 353
    :pswitch_3
    iget v5, v0, Lcom/badlogic/gdx/backends/android/o;->x:I

    iget v6, v0, Lcom/badlogic/gdx/backends/android/o;->y:I

    iget v7, v0, Lcom/badlogic/gdx/backends/android/o;->cD:I

    const/4 v8, 0x0

    invoke-interface {v3, v5, v6, v7, v8}, Lcom/badlogic/gdx/n;->a(IIII)Z

    .line 354
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/badlogic/gdx/backends/android/j;->co:Z

    goto :goto_3

    .line 357
    :pswitch_4
    iget v5, v0, Lcom/badlogic/gdx/backends/android/o;->x:I

    iget v6, v0, Lcom/badlogic/gdx/backends/android/o;->y:I

    iget v7, v0, Lcom/badlogic/gdx/backends/android/o;->cD:I

    const/4 v8, 0x0

    invoke-interface {v3, v5, v6, v7, v8}, Lcom/badlogic/gdx/n;->b(IIII)Z

    goto :goto_3

    .line 360
    :pswitch_5
    iget v5, v0, Lcom/badlogic/gdx/backends/android/o;->x:I

    iget v6, v0, Lcom/badlogic/gdx/backends/android/o;->y:I

    iget v7, v0, Lcom/badlogic/gdx/backends/android/o;->cD:I

    invoke-interface {v3, v5, v6, v7}, Lcom/badlogic/gdx/n;->a(III)Z

    goto :goto_3

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 366
    :goto_4
    if-ge v2, v3, :cond_3

    .line 367
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bO:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/o;

    .line 368
    iget v4, v0, Lcom/badlogic/gdx/backends/android/o;->type:I

    if-nez v4, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/badlogic/gdx/backends/android/j;->co:Z

    .line 369
    :cond_2
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/j;->bL:Lcom/badlogic/gdx/utils/p;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/p;->c(Ljava/lang/Object;)V

    .line 366
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v0, v1

    .line 373
    :goto_5
    if-ge v0, v2, :cond_4

    .line 374
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/j;->bK:Lcom/badlogic/gdx/utils/p;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/j;->bN:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/p;->c(Ljava/lang/Object;)V

    .line 373
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 378
    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 379
    :goto_6
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/j;->bR:[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 380
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/j;->bR:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 381
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/j;->bS:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 385
    :cond_5
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 386
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/j;->bO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 387
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 351
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
