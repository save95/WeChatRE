.class public final Lcom/tencent/mm/z/ai;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final VM:Lcom/tencent/mm/protocal/dt;

.field private final VN:Lcom/tencent/mm/protocal/du;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 84
    new-instance v0, Lcom/tencent/mm/protocal/dt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/dt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/ai;->VM:Lcom/tencent/mm/protocal/dt;

    .line 85
    new-instance v0, Lcom/tencent/mm/protocal/du;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/du;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/ai;->VN:Lcom/tencent/mm/protocal/du;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 99
    const/16 v0, 0xb

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string v0, "/cgi-bin/micromsg-bin/getupdateinfo"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/z/ai;->VM:Lcom/tencent/mm/protocal/dt;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/z/ai;->VN:Lcom/tencent/mm/protocal/du;

    return-object v0
.end method

.method public final jw()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method
