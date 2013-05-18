.class public final Lcom/badlogic/gdx/graphics/g2d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eS:Z

.field private final fn:Lcom/badlogic/gdx/graphics/g2d/a;

.field private fo:[F

.field private fp:F

.field private final fq:Lcom/badlogic/gdx/graphics/a;

.field private final fr:Lcom/badlogic/gdx/graphics/g2d/d;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/a;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/a;->ao()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g2d/e;-><init>(Lcom/badlogic/gdx/graphics/g2d/a;Z)V

    .line 42
    return-void
.end method

.method private constructor <init>(Lcom/badlogic/gdx/graphics/g2d/a;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->fo:[F

    .line 35
    sget-object v0, Lcom/badlogic/gdx/graphics/a;->dr:Lcom/badlogic/gdx/graphics/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/a;->N()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->fp:F

    .line 36
    new-instance v0, Lcom/badlogic/gdx/graphics/a;

    sget-object v1, Lcom/badlogic/gdx/graphics/a;->dr:Lcom/badlogic/gdx/graphics/a;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/a;-><init>(Lcom/badlogic/gdx/graphics/a;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->fq:Lcom/badlogic/gdx/graphics/a;

    .line 37
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/d;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/d;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->fr:Lcom/badlogic/gdx/graphics/g2d/d;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->eS:Z

    .line 48
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/e;->fn:Lcom/badlogic/gdx/graphics/g2d/a;

    .line 49
    iput-boolean p2, p0, Lcom/badlogic/gdx/graphics/g2d/e;->eS:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->eS:Z

    .line 461
    return-void
.end method
