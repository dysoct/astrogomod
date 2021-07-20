.class Landroidx/room/w$a;
.super Landroidx/room/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic C:Landroidx/room/w;


# direct methods
.method constructor <init>(Landroidx/room/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/w$a;->C:Landroidx/room/w;

    invoke-direct {p0}, Landroidx/room/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b3([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/w$a;->C:Landroidx/room/w;

    iget-object v0, v0, Landroidx/room/w;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/w$a$a;

    invoke-direct {v1, p0, p1}, Landroidx/room/w$a$a;-><init>(Landroidx/room/w$a;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
