.class public interface abstract Landroidx/work/impl/m/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation build Landroidx/room/b;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/room/z;
        value = "DELETE from WorkProgress where work_spec_id=:workSpecId"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Landroidx/work/e;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/room/z;
        value = "SELECT progress FROM WorkProgress WHERE work_spec_id=:workSpecId"
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/room/z;
        value = "SELECT progress FROM WorkProgress WHERE work_spec_id IN (:workSpecIds)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()V
    .annotation build Landroidx/room/z;
        value = "DELETE FROM WorkProgress"
    .end annotation
.end method

.method public abstract e(Landroidx/work/impl/m/m;)V
    .param p1    # Landroidx/work/impl/m/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/room/s;
        onConflict = 0x1
    .end annotation
.end method
