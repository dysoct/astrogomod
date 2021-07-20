.class final Landroidx/work/impl/g$b;
.super Landroidx/room/t0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/t0/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lc/w/a/c;)V
    .locals 2
    .param p1    # Lc/w/a/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    .line 2
    invoke-interface {p1, v0}, Lc/w/a/c;->D0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
