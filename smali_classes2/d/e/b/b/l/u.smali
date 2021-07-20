.class abstract Ld/e/b/b/l/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/b/l/u$a;
    }
.end annotation

.annotation runtime Lf/d;
    modules = {
        Lcom/google/android/datatransport/runtime/backends/f;,
        Ld/e/b/b/l/y/j/e;,
        Ld/e/b/b/l/j;,
        Ld/e/b/b/l/y/h;,
        Ld/e/b/b/l/y/f;,
        Ld/e/b/b/l/a0/d;
    }
.end annotation

.annotation runtime Lh/a/f;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ld/e/b/b/l/y/j/c;
.end method

.method abstract b()Ld/e/b/b/l/t;
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/l/u;->a()Ld/e/b/b/l/y/j/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
