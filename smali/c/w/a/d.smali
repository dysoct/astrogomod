.class public interface abstract Lc/w/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/w/a/d$c;,
        Lc/w/a/d$b;,
        Lc/w/a/d$a;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract getReadableDatabase()Lc/w/a/c;
.end method

.method public abstract getWritableDatabase()Lc/w/a/c;
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
    .annotation build Landroidx/annotation/m0;
        api = 0x10
    .end annotation
.end method
