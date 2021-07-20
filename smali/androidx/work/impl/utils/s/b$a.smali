.class Landroidx/work/impl/utils/s/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/work/impl/utils/s/b;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/s/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/s/b$a;->A:Landroidx/work/impl/utils/s/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/s/b$a;->A:Landroidx/work/impl/utils/s/b;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/s/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
