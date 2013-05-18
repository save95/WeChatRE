.class public final Lcom/tencent/mm/modelemoji/o;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final MD:Lcom/tencent/mm/protocal/bf;

.field private final ME:Lcom/tencent/mm/protocal/bg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 122
    new-instance v0, Lcom/tencent/mm/protocal/bf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/o;->MD:Lcom/tencent/mm/protocal/bf;

    .line 123
    new-instance v0, Lcom/tencent/mm/protocal/bg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/o;->ME:Lcom/tencent/mm/protocal/bg;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0x3f

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const-string v0, "/cgi-bin/micromsg-bin/receiveemoji"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/o;->MD:Lcom/tencent/mm/protocal/bf;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/o;->ME:Lcom/tencent/mm/protocal/bg;

    return-object v0
.end method
