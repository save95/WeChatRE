.class public final Lcom/tencent/mm/plugin/sns/data/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Sb:Ljava/lang/String;

.field public aOI:I

.field public aOJ:I

.field public aOK:I

.field public aOL:I

.field public aOM:Ljava/lang/String;

.field public aON:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public fileSize:I

.field public height:I

.field public type:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/g;->Sb:Ljava/lang/String;

    .line 5
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/g;->aOI:I

    .line 10
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    .line 11
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    .line 12
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/g;->fileSize:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/g;->aOM:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/g;->aON:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/g;->desc:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/g;->Sb:Ljava/lang/String;

    .line 5
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/g;->aOI:I

    .line 10
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    .line 11
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    .line 12
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/g;->fileSize:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/g;->aOM:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/g;->aON:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/g;->desc:Ljava/lang/String;

    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/sns/data/g;->aOL:I

    .line 29
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/g;->type:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/g;->Sb:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/g;->Sb:Ljava/lang/String;

    .line 5
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/g;->aOI:I

    .line 10
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    .line 11
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    .line 12
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/g;->fileSize:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/g;->aOM:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/g;->aON:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/g;->desc:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/g;->Sb:Ljava/lang/String;

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/data/g;->type:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/g;->aOL:I

    .line 25
    return-void
.end method
