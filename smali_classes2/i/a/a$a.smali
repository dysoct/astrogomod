.class Li/a/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a;->m(Li/b/i;Li/b/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Li/b/i;

.field final synthetic B:Li/b/m;

.field final synthetic C:Li/a/a;


# direct methods
.method constructor <init>(Li/a/a;Li/b/i;Li/b/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/a$a;->C:Li/a/a;

    iput-object p2, p0, Li/a/a$a;->A:Li/b/i;

    iput-object p3, p0, Li/a/a$a;->B:Li/b/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li/a/a$a;->A:Li/b/i;

    iget-object v1, p0, Li/a/a$a;->B:Li/b/m;

    invoke-interface {v0, v1}, Li/b/i;->b(Li/b/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Li/a/a$a;->C:Li/a/a;

    invoke-virtual {v0}, Li/a/a;->t()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Li/a/a$a;->C:Li/a/a;

    invoke-virtual {v1}, Li/a/a;->t()V

    throw v0
.end method
