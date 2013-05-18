.class public final Lc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dce:Ljava/util/Map;

.field private final dcf:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d;->dcf:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public final k(Ljava/util/Map;)V
    .locals 2
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lc/d;->dce:Ljava/util/Map;

    .line 94
    if-eqz p1, :cond_0

    sget-object v0, Lc/b;->dbY:Lc/b;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    if-nez p1, :cond_3

    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v1, p0, Lc/d;->dcf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 98
    if-eqz v0, :cond_1

    .line 115
    sget-object v1, Lc/a;->dbT:Lc/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lc/d;->dcf:Ljava/util/List;

    new-instance v1, Lc/c/a;

    invoke-direct {v1}, Lc/c/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_1
    iget-object v0, p0, Lc/d;->dcf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lc/d;->dcf:Ljava/util/List;

    new-instance v1, Lc/c/a;

    invoke-direct {v1}, Lc/c/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_2
    return-void

    .line 96
    :cond_3
    sget-object v0, Lc/b;->dbX:Lc/b;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0
.end method
