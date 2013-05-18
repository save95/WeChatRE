.class public final Lcom/badlogic/gdx/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static la:Z

.field private static lb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/badlogic/gdx/utils/e;->la:Z

    return-void
.end method

.method public static declared-synchronized bf()V
    .locals 3

    .prologue
    .line 26
    const-class v1, Lcom/badlogic/gdx/utils/e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/badlogic/gdx/utils/e;->lb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    monitor-exit v1

    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/badlogic/gdx/utils/e;->lb:Z

    .line 29
    sget-boolean v0, Lcom/badlogic/gdx/utils/e;->la:Z

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Native loading is disabled."

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 34
    :cond_1
    :try_start_2
    new-instance v0, Lcom/badlogic/gdx/utils/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/r;-><init>()V

    const-string v2, "whatsnew"

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/r;->load(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
