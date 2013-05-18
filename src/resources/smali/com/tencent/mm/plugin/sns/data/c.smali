.class public final Lcom/tencent/mm/plugin/sns/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private QJ:Ljava/util/List;

.field private aOB:Ljava/lang/String;

.field private aOC:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/c;->QJ:Ljava/util/List;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/c;->QJ:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/c;->QJ:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public final Ec()Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/c;->QJ:Ljava/util/List;

    return-object v0
.end method

.method public final Ed()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/c;->aOB:Ljava/lang/String;

    return-object v0
.end method

.method public final Ee()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/sns/data/c;->aOC:I

    return v0
.end method

.method public final fp(I)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/plugin/sns/data/c;->aOC:I

    .line 59
    return-void
.end method

.method public final jt(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/c;->aOB:Ljava/lang/String;

    .line 51
    return-void
.end method
