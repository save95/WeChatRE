.class public final Lcom/badlogic/gdx/backends/android/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/badlogic/gdx/a;Landroid/content/Context;Ljava/lang/Object;Lcom/badlogic/gdx/backends/android/a;)Lcom/badlogic/gdx/backends/android/j;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    :try_start_0
    new-instance v0, Lcom/badlogic/gdx/backends/android/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/badlogic/gdx/backends/android/j;-><init>(Lcom/badlogic/gdx/a;Landroid/content/Context;Ljava/lang/Object;Lcom/badlogic/gdx/backends/android/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t construct AndroidInput, this should never happen"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
