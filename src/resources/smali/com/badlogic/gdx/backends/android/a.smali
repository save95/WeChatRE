.class public final Lcom/badlogic/gdx/backends/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public aX:Z

.field public aY:I

.field public aZ:Z

.field public ba:Z

.field public bb:I

.field public bc:Z

.field public bd:Z

.field public be:I

.field public bf:Lcom/badlogic/gdx/backends/android/ag;

.field public bg:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/a;->aX:Z

    .line 31
    iput v3, p0, Lcom/badlogic/gdx/backends/android/a;->A:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/badlogic/gdx/backends/android/a;->B:I

    iput v3, p0, Lcom/badlogic/gdx/backends/android/a;->C:I

    iput v1, p0, Lcom/badlogic/gdx/backends/android/a;->D:I

    .line 34
    iput v4, p0, Lcom/badlogic/gdx/backends/android/a;->E:I

    iput v1, p0, Lcom/badlogic/gdx/backends/android/a;->F:I

    .line 37
    iput v1, p0, Lcom/badlogic/gdx/backends/android/a;->aY:I

    .line 40
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/a;->aZ:Z

    .line 43
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/a;->ba:Z

    .line 47
    iput v1, p0, Lcom/badlogic/gdx/backends/android/a;->bb:I

    .line 51
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/a;->bc:Z

    .line 55
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/a;->bd:Z

    .line 59
    iput v4, p0, Lcom/badlogic/gdx/backends/android/a;->be:I

    .line 62
    new-instance v0, Lcom/badlogic/gdx/backends/android/u;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/u;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/a;->bf:Lcom/badlogic/gdx/backends/android/ag;

    .line 65
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/a;->bg:Z

    return-void
.end method
