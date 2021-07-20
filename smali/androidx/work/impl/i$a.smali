.class Landroidx/work/impl/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/i;->q()Ld/e/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/work/impl/utils/q/c;

.field final synthetic B:Landroidx/work/impl/utils/f;

.field final synthetic C:Landroidx/work/impl/i;


# direct methods
.method constructor <init>(Landroidx/work/impl/i;Landroidx/work/impl/utils/q/c;Landroidx/work/impl/utils/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/i$a;->C:Landroidx/work/impl/i;

    iput-object p2, p0, Landroidx/work/impl/i$a;->A:Landroidx/work/impl/utils/q/c;

    iput-object p3, p0, Landroidx/work/impl/i$a;->B:Landroidx/work/impl/utils/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/i$a;->A:Landroidx/work/impl/utils/q/c;

    iget-object v1, p0, Landroidx/work/impl/i$a;->B:Landroidx/work/impl/utils/f;

    invoke-virtual {v1}, Landroidx/work/impl/utils/f;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/q/c;->r(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/i$a;->A:Landroidx/work/impl/utils/q/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/q/c;->s(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
