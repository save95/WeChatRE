.class public final Lcom/badlogic/gdx/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/n;


# instance fields
.field private M:Lcom/badlogic/gdx/utils/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/a;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/m;->M:Lcom/badlogic/gdx/utils/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/badlogic/gdx/m;->M:Lcom/badlogic/gdx/utils/a;

    iget v3, v0, Lcom/badlogic/gdx/utils/a;->size:I

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 82
    iget-object v0, p0, Lcom/badlogic/gdx/m;->M:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/n;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/n;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 83
    :goto_1
    return v0

    .line 81
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 83
    goto :goto_1
.end method

.method public final a(I)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/badlogic/gdx/m;->M:Lcom/badlogic/gdx/utils/a;

    iget v3, v0, Lcom/badlogic/gdx/utils/a;->size:I

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 70
    iget-object v0, p0, Lcom/badlogic/gdx/m;->M:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/n;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 71
    :goto_1
    return v0

    .line 69
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 71
    goto :goto_1
.end method

.method public final a(III)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/badlogic/gdx/m;->M:Lcom/badlogic/gdx/utils/a;

    iget v3, v0, Lcom/badlogic/gdx/utils/a;->size:I

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 100
    iget-object v0, p0, Lcom/badlogic/gdx/m;->M:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/n;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 101
    :goto_1
    return v0

    .line 99
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 101
    goto :goto_1
.end method

.method public final a(IIII)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/badlogic/gdx/m;->M:Lcom/badlogic/gdx/utils/a;

    iget v3, v0, Lcom/badlogic/gdx/utils/a;->size:I

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 88
    iget-object v0, p0, Lcom/badlogic/gdx/m;->M:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/n;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/n;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 89
    :goto_1
    return v0

    .line 87
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 89
    goto :goto_1
.end method

.method public final b(Lcom/badlogic/gdx/n;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/badlogic/gdx/m;->M:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final b(I)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/badlogic/gdx/m;->M:Lcom/badlogic/gdx/utils/a;

    iget v3, v0, Lcom/badlogic/gdx/utils/a;->size:I

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 76
    iget-object v0, p0, Lcom/badlogic/gdx/m;->M:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/n;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/n;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 77
    :goto_1
    return v0

    .line 75
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 77
    goto :goto_1
.end method

.method public final b(IIII)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/badlogic/gdx/m;->M:Lcom/badlogic/gdx/utils/a;

    iget v3, v0, Lcom/badlogic/gdx/utils/a;->size:I

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 94
    iget-object v0, p0, Lcom/badlogic/gdx/m;->M:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/n;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/n;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 95
    :goto_1
    return v0

    .line 93
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 95
    goto :goto_1
.end method
