.class public final Lcom/tencent/mm/x/b;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final SS:Lcom/tencent/mm/protocal/de;

.field private final ST:Lcom/tencent/mm/protocal/df;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 169
    new-instance v0, Lcom/tencent/mm/protocal/de;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/de;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/b;->SS:Lcom/tencent/mm/protocal/de;

    .line 170
    new-instance v0, Lcom/tencent/mm/protocal/df;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/df;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/b;->ST:Lcom/tencent/mm/protocal/df;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 184
    const/16 v0, 0x23

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    const-string v0, "/cgi-bin/micromsg-bin/getpsmimg"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/x/b;->SS:Lcom/tencent/mm/protocal/de;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/x/b;->ST:Lcom/tencent/mm/protocal/df;

    return-object v0
.end method
