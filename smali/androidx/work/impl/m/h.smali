.class public interface abstract Landroidx/work/impl/m/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/b;
.end annotation


# virtual methods
.method public abstract a(Landroidx/work/impl/m/g;)V
    .param p1    # Landroidx/work/impl/m/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/room/s;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Landroidx/work/impl/m/g;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/room/z;
        value = "SELECT * FROM SystemIdInfo WHERE work_spec_id=:workSpecId"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/room/z;
        value = "DELETE FROM SystemIdInfo where work_spec_id=:workSpecId"
    .end annotation
.end method
