.class public final Lcom/tencent/mm/z/at;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private Wg:Lcom/tencent/mm/protocal/bx;

.field private Wh:Lcom/tencent/mm/protocal/by;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/protocal/bx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/at;->Wg:Lcom/tencent/mm/protocal/bx;

    .line 48
    new-instance v0, Lcom/tencent/mm/protocal/by;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/by;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/at;->Wh:Lcom/tencent/mm/protocal/by;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x3b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "/cgi-bin/micromsg-bin/sendfeedback"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/z/at;->Wg:Lcom/tencent/mm/protocal/bx;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/z/at;->Wh:Lcom/tencent/mm/protocal/by;

    return-object v0
.end method
