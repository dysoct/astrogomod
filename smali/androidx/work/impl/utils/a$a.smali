.class final Landroidx/work/impl/utils/a$a;
.super Landroidx/work/impl/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/a;->c(Ljava/util/UUID;Landroidx/work/impl/i;)Landroidx/work/impl/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic B:Landroidx/work/impl/i;

.field final synthetic C:Ljava/util/UUID;


# direct methods
.method constructor <init>(Landroidx/work/impl/i;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/a$a;->B:Landroidx/work/impl/i;

    iput-object p2, p0, Landroidx/work/impl/utils/a$a;->C:Ljava/util/UUID;

    invoke-direct {p0}, Landroidx/work/impl/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method i()V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/a$a;->B:Landroidx/work/impl/i;

    invoke-virtual {v0}, Landroidx/work/impl/i;->J()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/e0;->c()V

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/a$a;->B:Landroidx/work/impl/i;

    iget-object v2, p0, Landroidx/work/impl/utils/a$a;->C:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/work/impl/utils/a;->a(Landroidx/work/impl/i;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/a$a;->B:Landroidx/work/impl/i;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/a;->h(Landroidx/work/impl/i;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    .line 8
    throw v1
.end method
