.class public final Lb/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/a/d/c;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 23
    const-string v0, "Cannot extract base string from null object"

    invoke-static {p1, v0}, Lb/a/g/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/d/c;->amy()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/a/d/c;->amy()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Lb/a/b/c;

    invoke-direct {v0, p1}, Lb/a/b/c;-><init>(Lb/a/d/c;)V

    throw v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lb/a/d/c;->amA()Lb/a/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/j;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/g/c;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lb/a/d/c;->amF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/g/c;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Lb/a/d/e;

    invoke-direct {v2}, Lb/a/d/e;-><init>()V

    invoke-virtual {p1}, Lb/a/d/c;->amz()Lb/a/d/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/a/d/e;->a(Lb/a/d/e;)V

    invoke-virtual {p1}, Lb/a/d/c;->amE()Lb/a/d/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/a/d/e;->a(Lb/a/d/e;)V

    new-instance v3, Lb/a/d/e;

    invoke-virtual {p1}, Lb/a/d/c;->amy()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Lb/a/d/e;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lb/a/d/e;->a(Lb/a/d/e;)V

    invoke-virtual {v2}, Lb/a/d/e;->amI()Lb/a/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/d/e;->amH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/a/g/c;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    const-string v3, "%s&%s&%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
