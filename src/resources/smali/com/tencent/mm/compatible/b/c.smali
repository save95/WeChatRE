.class public final Lcom/tencent/mm/compatible/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ct:I

.field public Cu:I

.field public Cv:I

.field public Cw:I

.field final synthetic Cx:Lcom/tencent/mm/compatible/b/b;

.field public bt:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/compatible/b/b;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/compatible/b/c;->Cx:Lcom/tencent/mm/compatible/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/tencent/mm/compatible/b/c;->Ct:I

    .line 44
    iput v0, p0, Lcom/tencent/mm/compatible/b/c;->bt:I

    .line 45
    iput v0, p0, Lcom/tencent/mm/compatible/b/c;->Cu:I

    .line 46
    iput v0, p0, Lcom/tencent/mm/compatible/b/c;->Cv:I

    .line 47
    iput v0, p0, Lcom/tencent/mm/compatible/b/c;->Cw:I

    .line 48
    iput v0, p0, Lcom/tencent/mm/compatible/b/c;->width:I

    .line 49
    iput v0, p0, Lcom/tencent/mm/compatible/b/c;->height:I

    .line 50
    return-void
.end method
