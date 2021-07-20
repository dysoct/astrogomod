.class public interface abstract Landroidx/work/impl/m/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/b;
.end annotation


# virtual methods
.method public abstract a(Landroidx/work/impl/m/s;)V
    .annotation build Landroidx/room/s;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/z;
        value = "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/z;
        value = "SELECT work_spec_id FROM worktag WHERE tag=:tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
