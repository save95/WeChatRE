.class public interface abstract Linfo/guardianproject/database/IBulkCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final CLOSE_TRANSACTION:I = 0xc

.field public static final COUNT_TRANSACTION:I = 0x2

.field public static final DEACTIVATE_TRANSACTION:I = 0x6

.field public static final DELETE_ROW_TRANSACTION:I = 0x5

.field public static final GET_COLUMN_NAMES_TRANSACTION:I = 0x3

.field public static final GET_CURSOR_WINDOW_TRANSACTION:I = 0x1

.field public static final GET_EXTRAS_TRANSACTION:I = 0xa

.field public static final ON_MOVE_TRANSACTION:I = 0x8

.field public static final REQUERY_TRANSACTION:I = 0x7

.field public static final RESPOND_TRANSACTION:I = 0xb

.field public static final UPDATE_ROWS_TRANSACTION:I = 0x4

.field public static final WANTS_ON_MOVE_TRANSACTION:I = 0x9

.field public static final descriptor:Ljava/lang/String; = "android.content.IBulkCursor"


# virtual methods
.method public abstract close()V
.end method

.method public abstract count()I
.end method

.method public abstract deactivate()V
.end method

.method public abstract deleteRow(I)Z
.end method

.method public abstract getColumnNames()[Ljava/lang/String;
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getWantsAllOnMoveCalls()Z
.end method

.method public abstract getWindow(I)Linfo/guardianproject/database/CursorWindow;
.end method

.method public abstract onMove(I)V
.end method

.method public abstract requery(Linfo/guardianproject/database/IContentObserver;Linfo/guardianproject/database/CursorWindow;)I
.end method

.method public abstract respond(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract updateRows(Ljava/util/Map;)Z
.end method
