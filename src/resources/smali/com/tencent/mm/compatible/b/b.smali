.class public final Lcom/tencent/mm/compatible/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ca:Z

.field public Cb:I

.field public Cc:Z

.field public Cd:I

.field public Ce:Z

.field public Cf:I

.field public Cg:Z

.field public Ch:Lcom/tencent/mm/compatible/b/c;

.field public Ci:Z

.field public Cj:Lcom/tencent/mm/compatible/b/c;

.field public Ck:Z

.field public Cl:I

.field public Cm:I

.field public Cn:I

.field public Co:I

.field public Cp:I

.field public Cq:I

.field public Cr:Z

.field public Cs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/compatible/b/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/c;-><init>(Lcom/tencent/mm/compatible/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/b;->Ch:Lcom/tencent/mm/compatible/b/c;

    .line 18
    new-instance v0, Lcom/tencent/mm/compatible/b/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/c;-><init>(Lcom/tencent/mm/compatible/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/b;->Cj:Lcom/tencent/mm/compatible/b/c;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/b;->reset()V

    .line 55
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/b/b;->Ca:Z

    .line 59
    iput v1, p0, Lcom/tencent/mm/compatible/b/b;->Cb:I

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/b/b;->Cc:Z

    .line 62
    iput v1, p0, Lcom/tencent/mm/compatible/b/b;->Cd:I

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/b/b;->Ce:Z

    .line 65
    iput v1, p0, Lcom/tencent/mm/compatible/b/b;->Cf:I

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/b/b;->Cg:Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/b;->Ch:Lcom/tencent/mm/compatible/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/c;->reset()V

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/b/b;->Ci:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/b;->Cj:Lcom/tencent/mm/compatible/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/c;->reset()V

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/b/b;->Ck:Z

    .line 74
    iput v2, p0, Lcom/tencent/mm/compatible/b/b;->Cl:I

    .line 75
    iput v2, p0, Lcom/tencent/mm/compatible/b/b;->Cm:I

    .line 76
    iput v2, p0, Lcom/tencent/mm/compatible/b/b;->Cn:I

    .line 77
    iput v2, p0, Lcom/tencent/mm/compatible/b/b;->Co:I

    .line 79
    iput v2, p0, Lcom/tencent/mm/compatible/b/b;->Cp:I

    .line 81
    iput v2, p0, Lcom/tencent/mm/compatible/b/b;->Cq:I

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/b/b;->Cr:Z

    .line 84
    iput v2, p0, Lcom/tencent/mm/compatible/b/b;->Cp:I

    .line 86
    iput v2, p0, Lcom/tencent/mm/compatible/b/b;->Cq:I

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/b/b;->Cr:Z

    .line 89
    iput v2, p0, Lcom/tencent/mm/compatible/b/b;->Cs:I

    .line 91
    iput v2, p0, Lcom/tencent/mm/compatible/b/b;->Cs:I

    .line 92
    return-void
.end method
