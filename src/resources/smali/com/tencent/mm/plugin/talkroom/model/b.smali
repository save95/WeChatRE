.class public Lcom/tencent/mm/plugin/talkroom/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static bhR:Lcom/tencent/mm/plugin/talkroom/model/b;


# instance fields
.field private bhS:Lcom/tencent/mm/plugin/talkroom/model/aa;

.field private bhT:Lcom/tencent/mm/plugin/talkroom/model/r;

.field private bhU:Lcom/tencent/mm/plugin/talkroom/model/e;

.field private bhV:Lcom/tencent/mm/plugin/talkroom/model/s;

.field private bhW:Lcom/tencent/mm/plugin/talkroom/model/z;

.field private bhX:Lcom/tencent/mm/ad/af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhT:Lcom/tencent/mm/plugin/talkroom/model/r;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhU:Lcom/tencent/mm/plugin/talkroom/model/e;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/c;-><init>(Lcom/tencent/mm/plugin/talkroom/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhX:Lcom/tencent/mm/ad/af;

    return-void
.end method

.method private static Kd()Lcom/tencent/mm/plugin/talkroom/model/b;
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhR:Lcom/tencent/mm/plugin/talkroom/model/b;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhR:Lcom/tencent/mm/plugin/talkroom/model/b;

    .line 53
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/talkroom/model/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/talkroom/model/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/talkroom/model/b;->bhR:Lcom/tencent/mm/plugin/talkroom/model/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 56
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhR:Lcom/tencent/mm/plugin/talkroom/model/b;

    return-object v0
.end method

.method public static Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kd()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhS:Lcom/tencent/mm/plugin/talkroom/model/aa;

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kd()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/model/aa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhS:Lcom/tencent/mm/plugin/talkroom/model/aa;

    .line 64
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kd()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhS:Lcom/tencent/mm/plugin/talkroom/model/aa;

    return-object v0
.end method

.method public static Kf()Lcom/tencent/mm/plugin/talkroom/model/s;
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kd()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhV:Lcom/tencent/mm/plugin/talkroom/model/s;

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kd()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/model/s;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhV:Lcom/tencent/mm/plugin/talkroom/model/s;

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kd()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhV:Lcom/tencent/mm/plugin/talkroom/model/s;

    return-object v0
.end method

.method public static Kg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->gr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "talkroom/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Kh()V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kd()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/z;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/model/z;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhW:Lcom/tencent/mm/plugin/talkroom/model/z;

    .line 100
    return-void
.end method

.method public static Ki()Lcom/tencent/mm/plugin/talkroom/model/e;
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kd()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhU:Lcom/tencent/mm/plugin/talkroom/model/e;

    return-object v0
.end method

.method public static Kj()Lcom/tencent/mm/plugin/talkroom/model/z;
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kd()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhW:Lcom/tencent/mm/plugin/talkroom/model/z;

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kd()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/z;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/model/z;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhW:Lcom/tencent/mm/plugin/talkroom/model/z;

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kd()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhW:Lcom/tencent/mm/plugin/talkroom/model/z;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/model/b;)Lcom/tencent/mm/plugin/talkroom/model/aa;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhS:Lcom/tencent/mm/plugin/talkroom/model/aa;

    return-object v0
.end method

.method public static reset()V
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhR:Lcom/tencent/mm/plugin/talkroom/model/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhR:Lcom/tencent/mm/plugin/talkroom/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhS:Lcom/tencent/mm/plugin/talkroom/model/aa;

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhR:Lcom/tencent/mm/plugin/talkroom/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhS:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KY()V

    .line 143
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhR:Lcom/tencent/mm/plugin/talkroom/model/b;

    .line 144
    return-void
.end method


# virtual methods
.method public final ap(I)V
    .locals 0
    .parameter

    .prologue
    .line 119
    return-void
.end method

.method public final hy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hz()V
    .locals 2

    .prologue
    .line 134
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhT:Lcom/tencent/mm/plugin/talkroom/model/r;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhX:Lcom/tencent/mm/ad/af;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->b(Lcom/tencent/mm/ad/af;)V

    .line 136
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 130
    return-void
.end method

.method public final k(Z)V
    .locals 2
    .parameter

    .prologue
    .line 123
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhT:Lcom/tencent/mm/plugin/talkroom/model/r;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->bhX:Lcom/tencent/mm/ad/af;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/ad/af;)V

    .line 125
    return-void
.end method
