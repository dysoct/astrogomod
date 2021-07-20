.class final Landroidx/work/impl/WorkDatabase$b;
.super Landroidx/room/e0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->D()Landroidx/room/e0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/e0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc/w/a/c;)V
    .locals 1
    .param p1    # Lc/w/a/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/room/e0$b;->c(Lc/w/a/c;)V

    .line 2
    invoke-interface {p1}, Lc/w/a/c;->w0()V

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/w/a/c;->D0(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lc/w/a/c;->L0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Lc/w/a/c;->W0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lc/w/a/c;->W0()V

    .line 6
    throw v0
.end method
