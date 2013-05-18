.class public final Lb/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bZX:Ljava/lang/String;

.field private dbb:Ljava/lang/String;

.field private dbc:Ljava/lang/String;

.field private dbd:Ljava/lang/String;

.field private dbe:Lb/a/a/a/a;

.field private dbf:Lb/a/d/h;

.field private dbg:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "oob"

    iput-object v0, p0, Lb/a/a/a;->dbd:Ljava/lang/String;

    .line 33
    sget-object v0, Lb/a/d/h;->dbz:Lb/a/d/h;

    iput-object v0, p0, Lb/a/a/a;->dbf:Lb/a/d/h;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/a;->dbg:Ljava/io/OutputStream;

    .line 35
    return-void
.end method

.method private static e(Ljava/lang/Class;)Lb/a/a/a/a;
    .locals 3
    .parameter

    .prologue
    .line 51
    const-string v0, "Api class cannot be null"

    invoke-static {p0, v0}, Lb/a/g/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Lb/a/b/b;

    const-string v2, "Error while creating the Api object"

    invoke-direct {v1, v2, v0}, Lb/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public final amp()Lb/a/e/b;
    .locals 8

    .prologue
    .line 164
    iget-object v0, p0, Lb/a/a/a;->dbe:Lb/a/a/a/a;

    const-string v1, "You must specify a valid api through the provider() method"

    invoke-static {v0, v1}, Lb/a/g/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lb/a/a/a;->dbb:Ljava/lang/String;

    const-string v1, "You must provide an api key"

    invoke-static {v0, v1}, Lb/a/g/d;->aI(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lb/a/a/a;->dbc:Ljava/lang/String;

    const-string v1, "You must provide an api secret"

    invoke-static {v0, v1}, Lb/a/g/d;->aI(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v7, p0, Lb/a/a/a;->dbe:Lb/a/a/a/a;

    new-instance v0, Lb/a/d/a;

    iget-object v1, p0, Lb/a/a/a;->dbb:Ljava/lang/String;

    iget-object v2, p0, Lb/a/a/a;->dbc:Ljava/lang/String;

    iget-object v3, p0, Lb/a/a/a;->dbd:Ljava/lang/String;

    iget-object v4, p0, Lb/a/a/a;->dbf:Lb/a/d/h;

    iget-object v5, p0, Lb/a/a/a;->bZX:Ljava/lang/String;

    iget-object v6, p0, Lb/a/a/a;->dbg:Ljava/io/OutputStream;

    invoke-direct/range {v0 .. v6}, Lb/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/d/h;Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-interface {v7, v0}, Lb/a/a/a/a;->a(Lb/a/d/a;)Lb/a/e/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Lb/a/a/a;
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-static {p1}, Lb/a/a/a;->e(Ljava/lang/Class;)Lb/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a;->dbe:Lb/a/a/a/a;

    .line 46
    return-object p0
.end method

.method public final vT(Ljava/lang/String;)Lb/a/a/a;
    .locals 1
    .parameter

    .prologue
    .line 87
    const-string v0, "Callback can\'t be null"

    invoke-static {p1, v0}, Lb/a/g/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lb/a/a/a;->dbd:Ljava/lang/String;

    .line 89
    return-object p0
.end method

.method public final vU(Ljava/lang/String;)Lb/a/a/a;
    .locals 1
    .parameter

    .prologue
    .line 100
    const-string v0, "Invalid Api key"

    invoke-static {p1, v0}, Lb/a/g/d;->aI(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lb/a/a/a;->dbb:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public final vV(Ljava/lang/String;)Lb/a/a/a;
    .locals 1
    .parameter

    .prologue
    .line 113
    const-string v0, "Invalid Api secret"

    invoke-static {p1, v0}, Lb/a/g/d;->aI(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lb/a/a/a;->dbc:Ljava/lang/String;

    .line 115
    return-object p0
.end method
