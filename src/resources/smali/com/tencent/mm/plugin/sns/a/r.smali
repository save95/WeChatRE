.class final Lcom/tencent/mm/plugin/sns/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aPv:I

.field private aPw:Z

.field private code:I

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/r;->id:Ljava/lang/String;

    .line 691
    iput p2, p0, Lcom/tencent/mm/plugin/sns/a/r;->code:I

    .line 692
    iput p3, p0, Lcom/tencent/mm/plugin/sns/a/r;->aPv:I

    .line 693
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/a/r;->aPw:Z

    .line 694
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/r;)I
    .locals 1
    .parameter

    .prologue
    .line 683
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/r;->aPv:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/a/r;)Z
    .locals 1
    .parameter

    .prologue
    .line 683
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/r;->aPw:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/a/r;)I
    .locals 1
    .parameter

    .prologue
    .line 683
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/r;->code:I

    return v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/r;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final vB()I
    .locals 1

    .prologue
    .line 705
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/r;->code:I

    return v0
.end method
