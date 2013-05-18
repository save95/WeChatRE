.class final Linfo/guardianproject/database/sqlcipher/SQLiteCursor$QueryThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mThreadState:I

.field final synthetic this$0:Linfo/guardianproject/database/sqlcipher/SQLiteCursor;


# direct methods
.method constructor <init>(Linfo/guardianproject/database/sqlcipher/SQLiteCursor;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor$QueryThread;->this$0:Linfo/guardianproject/database/sqlcipher/SQLiteCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor$QueryThread;->mThreadState:I

    .line 118
    return-void
.end method

.method private sendMessage()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 120
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor$QueryThread;->this$0:Linfo/guardianproject/database/sqlcipher/SQLiteCursor;

    iget-object v0, v0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->mNotificationHandler:Linfo/guardianproject/database/sqlcipher/SQLiteCursor$MainThreadNotificationHandler;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor$QueryThread;->this$0:Linfo/guardianproject/database/sqlcipher/SQLiteCursor;

    iget-object v0, v0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->mNotificationHandler:Linfo/guardianproject/database/sqlcipher/SQLiteCursor$MainThreadNotificationHandler;

    invoke-virtual {v0, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteCursor$MainThreadNotificationHandler;->sendEmptyMessage(I)Z

    .line 122
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor$QueryThread;->this$0:Linfo/guardianproject/database/sqlcipher/SQLiteCursor;

    const/4 v1, 0x0

    #setter for: Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->mPendingData:Z
    invoke-static {v0, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->access$0(Linfo/guardianproject/database/sqlcipher/SQLiteCursor;Z)V

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor$QueryThread;->this$0:Linfo/guardianproject/database/sqlcipher/SQLiteCursor;

    #setter for: Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->mPendingData:Z
    invoke-static {v0, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->access$0(Linfo/guardianproject/database/sqlcipher/SQLiteCursor;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor$QueryThread;->this$0:Linfo/guardianproject/database/sqlcipher/SQLiteCursor;

    #getter for: Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->mWindow:Linfo/guardianproject/database/CursorWindow;
    invoke-static {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->access$1(Linfo/guardianproject/database/sqlcipher/SQLiteCursor;)Linfo/guardianproject/database/CursorWindow;

    move-result-object v0

    .line 131
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 134
    :goto_0
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor$QueryThread;->this$0:Linfo/guardianproject/database/sqlcipher/SQLiteCursor;

    #getter for: Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;
    invoke-static {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->access$2(Linfo/guardianproject/database/sqlcipher/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 135
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor$QueryThread;->this$0:Linfo/guardianproject/database/sqlcipher/SQLiteCursor;

    #getter for: Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->mCursorState:I
    invoke-static {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->access$3(Linfo/guardianproject/database/sqlcipher/SQLiteCursor;)I

    move-result v1

    iget v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor$QueryThread;->mThreadState:I

    if-eq v1, v2, :cond_0

    .line 136
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor$QueryThread;->this$0:Linfo/guardianproject/database/sqlcipher/SQLiteCursor;

    #getter for: Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;
    invoke-static {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->access$2(Linfo/guardianproject/database/sqlcipher/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 156
    :goto_1
    return-void

    .line 140
    :cond_0
    :try_start_0
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor$QueryThread;->this$0:Linfo/guardianproject/database/sqlcipher/SQLiteCursor;

    #getter for: Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->mQuery:Linfo/guardianproject/database/sqlcipher/SQLiteQuery;
    invoke-static {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->access$4(Linfo/guardianproject/database/sqlcipher/SQLiteCursor;)Linfo/guardianproject/database/sqlcipher/SQLiteQuery;

    move-result-object v1

    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor$QueryThread;->this$0:Linfo/guardianproject/database/sqlcipher/SQLiteCursor;

    #getter for: Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->mMaxRead:I
    invoke-static {v2}, Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->access$5(Linfo/guardianproject/database/sqlcipher/SQLiteCursor;)I

    move-result v2

    iget-object v3, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor$QueryThread;->this$0:Linfo/guardianproject/database/sqlcipher/SQLiteCursor;

    #getter for: Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->mCount:I
    invoke-static {v3}, Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->access$6(Linfo/guardianproject/database/sqlcipher/SQLiteCursor;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Linfo/guardianproject/database/sqlcipher/SQLiteQuery;->fillWindow(Linfo/guardianproject/database/CursorWindow;II)I

    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 144
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor$QueryThread;->this$0:Linfo/guardianproject/database/sqlcipher/SQLiteCursor;

    #getter for: Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->mCount:I
    invoke-static {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->access$6(Linfo/guardianproject/database/sqlcipher/SQLiteCursor;)I

    move-result v2

    iget-object v3, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor$QueryThread;->this$0:Linfo/guardianproject/database/sqlcipher/SQLiteCursor;

    #getter for: Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->mMaxRead:I
    invoke-static {v3}, Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->access$5(Linfo/guardianproject/database/sqlcipher/SQLiteCursor;)I

    move-result v3

    add-int/2addr v2, v3

    #setter for: Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->mCount:I
    invoke-static {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->access$7(Linfo/guardianproject/database/sqlcipher/SQLiteCursor;I)V

    .line 145
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteCursor$QueryThread;->sendMessage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor$QueryThread;->this$0:Linfo/guardianproject/database/sqlcipher/SQLiteCursor;

    #getter for: Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;
    invoke-static {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->access$2(Linfo/guardianproject/database/sqlcipher/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 147
    :cond_1
    :try_start_1
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor$QueryThread;->this$0:Linfo/guardianproject/database/sqlcipher/SQLiteCursor;

    #setter for: Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->mCount:I
    invoke-static {v0, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->access$7(Linfo/guardianproject/database/sqlcipher/SQLiteCursor;I)V

    .line 148
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteCursor$QueryThread;->sendMessage()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    :cond_2
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor$QueryThread;->this$0:Linfo/guardianproject/database/sqlcipher/SQLiteCursor;

    #getter for: Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;
    invoke-static {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->access$2(Linfo/guardianproject/database/sqlcipher/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor$QueryThread;->this$0:Linfo/guardianproject/database/sqlcipher/SQLiteCursor;

    #getter for: Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;
    invoke-static {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->access$2(Linfo/guardianproject/database/sqlcipher/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor$QueryThread;->this$0:Linfo/guardianproject/database/sqlcipher/SQLiteCursor;

    #getter for: Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;
    invoke-static {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->access$2(Linfo/guardianproject/database/sqlcipher/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    throw v0
.end method
