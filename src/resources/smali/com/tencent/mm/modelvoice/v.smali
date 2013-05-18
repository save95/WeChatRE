.class public final Lcom/tencent/mm/modelvoice/v;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private abs:Lcom/tencent/mm/protocal/if;

.field private abt:Lcom/tencent/mm/protocal/ig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 335
    new-instance v0, Lcom/tencent/mm/protocal/if;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/if;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/v;->abs:Lcom/tencent/mm/protocal/if;

    .line 336
    new-instance v0, Lcom/tencent/mm/protocal/ig;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/v;->abt:Lcom/tencent/mm/protocal/ig;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 350
    const/16 v0, 0x15

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    const-string v0, "/cgi-bin/micromsg-bin/uploadvoice"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/v;->abs:Lcom/tencent/mm/protocal/if;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/v;->abt:Lcom/tencent/mm/protocal/ig;

    return-object v0
.end method
