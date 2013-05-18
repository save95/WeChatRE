.class final synthetic Lcom/badlogic/gdx/graphics/g2d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic gw:[I

.field static final synthetic gx:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 425
    invoke-static {}, Lcom/badlogic/gdx/graphics/g2d/q;->values()[Lcom/badlogic/gdx/graphics/g2d/q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/j;->gx:[I

    :try_start_0
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/j;->gx:[I

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/q;->hh:Lcom/badlogic/gdx/graphics/g2d/q;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/q;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/j;->gx:[I

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/q;->hi:Lcom/badlogic/gdx/graphics/g2d/q;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/q;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/j;->gx:[I

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/q;->hg:Lcom/badlogic/gdx/graphics/g2d/q;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/q;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 442
    :goto_2
    invoke-static {}, Lcom/badlogic/gdx/graphics/g2d/p;->values()[Lcom/badlogic/gdx/graphics/g2d/p;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/j;->gw:[I

    :try_start_3
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/j;->gw:[I

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/p;->hc:Lcom/badlogic/gdx/graphics/g2d/p;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/p;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/j;->gw:[I

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/p;->hd:Lcom/badlogic/gdx/graphics/g2d/p;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/p;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method
