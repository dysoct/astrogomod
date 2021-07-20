.class public interface abstract Landroidx/work/impl/m/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/b;
.end annotation


# virtual methods
.method public abstract A(Ljava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/o0;
    .end annotation

    .annotation build Landroidx/room/z;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (:ids)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/m/p$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B()Ljava/util/List;
    .annotation build Landroidx/room/z;
        value = "SELECT id FROM workspec"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C()I
    .annotation build Landroidx/room/z;
        value = "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)V
    .annotation build Landroidx/room/z;
        value = "DELETE FROM workspec WHERE id=:id"
    .end annotation
.end method

.method public varargs abstract b(Landroidx/work/u$a;[Ljava/lang/String;)I
    .annotation build Landroidx/room/z;
        value = "UPDATE workspec SET state=:state WHERE id IN (:ids)"
    .end annotation
.end method

.method public abstract c()V
    .annotation build Landroidx/room/z;
        value = "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;J)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/room/z;
        value = "UPDATE workspec SET schedule_requested_at=:startTime WHERE id=:id"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/z;
        value = "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/m/p$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(I)Ljava/util/List;
    .annotation build Landroidx/room/z;
        value = "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(:schedulerLimit-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/m/p;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Landroidx/work/impl/m/p;)V
    .annotation build Landroidx/room/s;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract h()Ljava/util/List;
    .annotation build Landroidx/room/z;
        value = "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/m/p;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/util/List;)[Landroidx/work/impl/m/p;
    .annotation build Landroidx/room/z;
        value = "SELECT * FROM workspec WHERE id IN (:ids)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroidx/work/impl/m/p;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Landroidx/work/e;)V
    .annotation build Landroidx/room/z;
        value = "UPDATE workspec SET output=:output WHERE id=:id"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/o0;
    .end annotation

    .annotation build Landroidx/room/z;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/m/p$c;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract l()Ljava/util/List;
    .annotation build Landroidx/room/z;
        value = "SELECT * FROM workspec WHERE state=1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/m/p;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/o0;
    .end annotation

    .annotation build Landroidx/room/z;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=:tag)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/m/p$c;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract n()Ljava/util/List;
    .annotation build Landroidx/room/z;
        value = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/room/z;
        value = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
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

.method public abstract p(Ljava/lang/String;)Landroidx/work/impl/m/p$c;
    .annotation build Landroidx/room/o0;
    .end annotation

    .annotation build Landroidx/room/z;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id=:id"
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;)Landroidx/work/u$a;
    .annotation build Landroidx/room/z;
        value = "SELECT state FROM workspec WHERE id=:id"
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;)Landroidx/work/impl/m/p;
    .annotation build Landroidx/room/z;
        value = "SELECT * FROM workspec WHERE id=:id"
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;)I
    .annotation build Landroidx/room/z;
        value = "UPDATE workspec SET run_attempt_count=0 WHERE id=:id"
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/o0;
    .end annotation

    .annotation build Landroidx/room/z;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=:tag)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/m/p$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/o0;
    .end annotation

    .annotation build Landroidx/room/z;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (:ids)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/m/p$c;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/room/z;
        value = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=:tag)"
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

.method public abstract w(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/z;
        value = "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=:id)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;)I
    .annotation build Landroidx/room/z;
        value = "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=:id"
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;J)V
    .annotation build Landroidx/room/z;
        value = "UPDATE workspec SET period_start_time=:periodStartTime WHERE id=:id"
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/o0;
    .end annotation

    .annotation build Landroidx/room/z;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/m/p$c;",
            ">;"
        }
    .end annotation
.end method
