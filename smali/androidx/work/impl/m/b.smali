.class public interface abstract Landroidx/work/impl/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/b;
.end annotation


# virtual methods
.method public abstract a(Landroidx/work/impl/m/a;)V
    .annotation build Landroidx/room/s;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/z;
        value = "SELECT work_spec_id FROM dependency WHERE prerequisite_id=:id"
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

.method public abstract c(Ljava/lang/String;)Z
    .annotation build Landroidx/room/z;
        value = "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=:id AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Z
    .annotation build Landroidx/room/z;
        value = "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=:id"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/z;
        value = "SELECT prerequisite_id FROM dependency WHERE work_spec_id=:id"
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
