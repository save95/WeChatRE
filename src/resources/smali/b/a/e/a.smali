.class public final Lb/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/e/b;


# static fields
.field private static synthetic dbO:[I


# instance fields
.field private dbM:Lb/a/d/a;

.field private dbN:Lb/a/a/a/b;


# direct methods
.method public constructor <init>(Lb/a/a/a/b;Lb/a/d/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lb/a/e/a;->dbN:Lb/a/a/a/b;

    .line 30
    iput-object p2, p0, Lb/a/e/a;->dbM:Lb/a/d/a;

    .line 31
    return-void
.end method

.method private a(Lb/a/d/c;Lb/a/d/i;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 57
    const-string v0, "oauth_timestamp"

    iget-object v1, p0, Lb/a/e/a;->dbN:Lb/a/a/a/b;

    new-instance v1, Lb/a/f/d;

    invoke-direct {v1}, Lb/a/f/d;-><init>()V

    invoke-interface {v1}, Lb/a/f/c;->amN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb/a/d/c;->aF(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "oauth_nonce"

    iget-object v1, p0, Lb/a/e/a;->dbN:Lb/a/a/a/b;

    new-instance v1, Lb/a/f/d;

    invoke-direct {v1}, Lb/a/f/d;-><init>()V

    invoke-interface {v1}, Lb/a/f/c;->amO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb/a/d/c;->aF(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "oauth_consumer_key"

    iget-object v1, p0, Lb/a/e/a;->dbM:Lb/a/d/a;

    invoke-virtual {v1}, Lb/a/d/a;->ams()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb/a/d/c;->aF(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "oauth_signature_method"

    iget-object v1, p0, Lb/a/e/a;->dbN:Lb/a/a/a/b;

    new-instance v1, Lb/a/f/a;

    invoke-direct {v1}, Lb/a/f/a;-><init>()V

    invoke-interface {v1}, Lb/a/f/b;->amM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb/a/d/c;->aF(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "oauth_version"

    const-string v1, "1.0"

    invoke-virtual {p1, v0, v1}, Lb/a/d/c;->aF(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lb/a/e/a;->dbM:Lb/a/d/a;

    invoke-virtual {v0}, Lb/a/d/a;->amx()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "scope"

    iget-object v1, p0, Lb/a/e/a;->dbM:Lb/a/d/a;

    invoke-virtual {v1}, Lb/a/d/a;->amw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb/a/d/c;->aF(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    const-string v0, "oauth_signature"

    iget-object v1, p0, Lb/a/e/a;->dbM:Lb/a/d/a;

    const-string v2, "generating signature..."

    invoke-virtual {v1, v2}, Lb/a/d/a;->vX(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/e/a;->dbN:Lb/a/a/a/b;

    new-instance v1, Lb/a/c/c;

    invoke-direct {v1}, Lb/a/c/c;-><init>()V

    invoke-interface {v1, p1}, Lb/a/c/b;->a(Lb/a/d/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/a/e/a;->dbN:Lb/a/a/a/b;

    new-instance v2, Lb/a/f/a;

    invoke-direct {v2}, Lb/a/f/a;-><init>()V

    iget-object v3, p0, Lb/a/e/a;->dbM:Lb/a/d/a;

    invoke-virtual {v3}, Lb/a/d/a;->amt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lb/a/d/i;->Gm()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v3, v4}, Lb/a/f/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/a/e/a;->dbM:Lb/a/d/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "base string is: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lb/a/d/a;->vX(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/e/a;->dbM:Lb/a/d/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "signature is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb/a/d/a;->vX(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lb/a/d/c;->aF(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lb/a/e/a;->dbM:Lb/a/d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appended additional OAuth parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/d/c;->amy()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lb/a/g/b;->j(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/d/a;->vX(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method private static synthetic amL()[I
    .locals 3

    .prologue
    .line 14
    sget-object v0, Lb/a/e/a;->dbO:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lb/a/d/h;->values()[Lb/a/d/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lb/a/d/h;->dbz:Lb/a/d/h;

    invoke-virtual {v1}, Lb/a/d/h;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lb/a/d/h;->dbA:Lb/a/d/h;

    invoke-virtual {v1}, Lb/a/d/h;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lb/a/e/a;->dbO:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private b(Lb/a/d/c;)V
    .locals 3
    .parameter

    .prologue
    .line 131
    invoke-static {}, Lb/a/e/a;->amL()[I

    move-result-object v0

    iget-object v1, p0, Lb/a/e/a;->dbM:Lb/a/d/a;

    invoke-virtual {v1}, Lb/a/d/a;->amv()Lb/a/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/d/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 134
    :pswitch_0
    iget-object v0, p0, Lb/a/e/a;->dbM:Lb/a/d/a;

    const-string v1, "using Http Header signature"

    invoke-virtual {v0, v1}, Lb/a/d/a;->vX(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lb/a/e/a;->dbN:Lb/a/a/a/b;

    new-instance v0, Lb/a/c/e;

    invoke-direct {v0}, Lb/a/c/e;-><init>()V

    invoke-interface {v0, p1}, Lb/a/c/d;->a(Lb/a/d/c;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Lb/a/d/c;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lb/a/e/a;->dbM:Lb/a/d/a;

    const-string v1, "using Querystring signature"

    invoke-virtual {v0, v1}, Lb/a/d/a;->vX(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lb/a/d/c;->amy()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lb/a/d/c;->aG(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lb/a/d/i;Lb/a/d/k;)Lb/a/d/i;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lb/a/e/a;->dbM:Lb/a/d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "obtaining access token from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/e/a;->dbN:Lb/a/a/a/b;

    invoke-virtual {v2}, Lb/a/a/a/b;->amr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/d/a;->vX(Ljava/lang/String;)V

    .line 74
    new-instance v0, Lb/a/d/c;

    iget-object v1, p0, Lb/a/e/a;->dbN:Lb/a/a/a/b;

    sget-object v1, Lb/a/d/j;->dbE:Lb/a/d/j;

    iget-object v2, p0, Lb/a/e/a;->dbN:Lb/a/a/a/b;

    invoke-virtual {v2}, Lb/a/a/a/b;->amr()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/a/d/c;-><init>(Lb/a/d/j;Ljava/lang/String;)V

    .line 75
    const-string v1, "oauth_token"

    invoke-virtual {p1}, Lb/a/d/i;->Gl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/a/d/c;->aF(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "oauth_verifier"

    invoke-virtual {p2}, Lb/a/d/k;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/a/d/c;->aF(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lb/a/e/a;->dbM:Lb/a/d/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting token to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and verifier to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/d/a;->vX(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, v0, p1}, Lb/a/e/a;->a(Lb/a/d/c;Lb/a/d/i;)V

    .line 80
    invoke-direct {p0, v0}, Lb/a/e/a;->b(Lb/a/d/c;)V

    .line 81
    invoke-virtual {v0}, Lb/a/d/c;->amD()Lb/a/d/g;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lb/a/e/a;->dbN:Lb/a/a/a/b;

    new-instance v1, Lb/a/c/g;

    invoke-direct {v1}, Lb/a/c/g;-><init>()V

    invoke-virtual {v0}, Lb/a/d/g;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lb/a/c/a;->vW(Ljava/lang/String;)Lb/a/d/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lb/a/d/i;Lb/a/d/c;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lb/a/e/a;->dbM:Lb/a/d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signing request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lb/a/d/c;->amB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/d/a;->vX(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lb/a/d/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const-string v0, "oauth_token"

    invoke-virtual {p1}, Lb/a/d/i;->Gl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lb/a/d/c;->aF(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lb/a/e/a;->dbM:Lb/a/d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setting token to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/d/a;->vX(Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, p2, p1}, Lb/a/e/a;->a(Lb/a/d/c;Lb/a/d/i;)V

    .line 99
    invoke-direct {p0, p2}, Lb/a/e/a;->b(Lb/a/d/c;)V

    .line 100
    return-void
.end method

.method public final amK()Lb/a/d/i;
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lb/a/e/a;->dbM:Lb/a/d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "obtaining request token from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/e/a;->dbN:Lb/a/a/a/b;

    invoke-virtual {v2}, Lb/a/a/a/b;->amq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/d/a;->vX(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lb/a/d/c;

    iget-object v1, p0, Lb/a/e/a;->dbN:Lb/a/a/a/b;

    sget-object v1, Lb/a/d/j;->dbE:Lb/a/d/j;

    iget-object v2, p0, Lb/a/e/a;->dbN:Lb/a/a/a/b;

    invoke-virtual {v2}, Lb/a/a/a/b;->amq()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/a/d/c;-><init>(Lb/a/d/j;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lb/a/e/a;->dbM:Lb/a/d/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting oauth_callback to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lb/a/e/a;->dbM:Lb/a/d/a;

    invoke-virtual {v3}, Lb/a/d/a;->amu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/d/a;->vX(Ljava/lang/String;)V

    .line 42
    const-string v1, "oauth_callback"

    iget-object v2, p0, Lb/a/e/a;->dbM:Lb/a/d/a;

    invoke-virtual {v2}, Lb/a/d/a;->amu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/a/d/c;->aF(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lb/a/d/b;->dbj:Lb/a/d/i;

    invoke-direct {p0, v0, v1}, Lb/a/e/a;->a(Lb/a/d/c;Lb/a/d/i;)V

    .line 44
    invoke-direct {p0, v0}, Lb/a/e/a;->b(Lb/a/d/c;)V

    .line 46
    iget-object v1, p0, Lb/a/e/a;->dbM:Lb/a/d/a;

    const-string v2, "sending request..."

    invoke-virtual {v1, v2}, Lb/a/d/a;->vX(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lb/a/d/c;->amD()Lb/a/d/g;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lb/a/d/g;->getBody()Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lb/a/e/a;->dbM:Lb/a/d/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "response status code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/a/d/g;->vB()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb/a/d/a;->vX(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lb/a/e/a;->dbM:Lb/a/d/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "response body: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/d/a;->vX(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lb/a/e/a;->dbN:Lb/a/a/a/b;

    new-instance v0, Lb/a/c/g;

    invoke-direct {v0}, Lb/a/c/g;-><init>()V

    invoke-interface {v0, v1}, Lb/a/c/f;->vW(Ljava/lang/String;)Lb/a/d/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lb/a/d/i;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lb/a/e/a;->dbN:Lb/a/a/a/b;

    invoke-virtual {v0, p1}, Lb/a/a/a/b;->b(Lb/a/d/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
