.class final Lcom/tencent/mm/plugin/sns/ui/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field UC:Ljava/lang/String;

.field aYD:Ljava/lang/String;

.field aYE:Z

.field aYF:Z

.field aYG:Z

.field final synthetic aYz:Lcom/tencent/mm/plugin/sns/ui/az;

.field accuracy:I

.field azB:F

.field azC:F

.field azD:I

.field azE:Ljava/lang/String;

.field azF:Ljava/lang/String;

.field zk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/az;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->zk:Ljava/lang/String;

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->UC:Ljava/lang/String;

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->aYD:Ljava/lang/String;

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->aYF:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->aYG:Z

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/bf;->HX()V

    .line 118
    return-void
.end method


# virtual methods
.method public final HX()V
    .locals 2

    .prologue
    const/high16 v0, -0x3b86

    const/4 v1, 0x0

    .line 163
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->aYE:Z

    .line 164
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->azB:F

    .line 165
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->azC:F

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->zk:Ljava/lang/String;

    .line 167
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->UC:Ljava/lang/String;

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->aYD:Ljava/lang/String;

    .line 169
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->aYG:Z

    .line 170
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->aYF:Z

    .line 171
    return-void
.end method

.method public final i(FF)Lcom/tencent/mm/plugin/sns/ui/bf;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 137
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->azB:F

    .line 138
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->azC:F

    .line 139
    return-object p0
.end method
