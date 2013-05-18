.class public final Lcom/tencent/mm/l/v;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final Jq:Lcom/tencent/mm/l/s;

.field private final Jr:Lcom/tencent/mm/l/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/mm/l/s;

    invoke-direct {v0}, Lcom/tencent/mm/l/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/v;->Jq:Lcom/tencent/mm/l/s;

    .line 55
    new-instance v0, Lcom/tencent/mm/l/t;

    invoke-direct {v0}, Lcom/tencent/mm/l/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/v;->Jr:Lcom/tencent/mm/l/t;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x167

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "/cgi-bin/micromsg-bin/clickcommand"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/l/v;->Jq:Lcom/tencent/mm/l/s;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/l/v;->Jr:Lcom/tencent/mm/l/t;

    return-object v0
.end method
