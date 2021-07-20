.class final Landroidx/work/impl/utils/q/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final A:Landroidx/work/impl/utils/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/q/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final B:Ld/e/c/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/a/a/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/q/a;Ld/e/c/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/q/a<",
            "TV;>;",
            "Ld/e/c/a/a/a<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/q/a$g;->A:Landroidx/work/impl/utils/q/a;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/q/a$g;->B:Ld/e/c/a/a/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/q/a$g;->A:Landroidx/work/impl/utils/q/a;

    iget-object v0, v0, Landroidx/work/impl/utils/q/a;->A:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/q/a$g;->B:Ld/e/c/a/a/a;

    invoke-static {v0}, Landroidx/work/impl/utils/q/a;->j(Ld/e/c/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/work/impl/utils/q/a;->G:Landroidx/work/impl/utils/q/a$b;

    iget-object v2, p0, Landroidx/work/impl/utils/q/a$g;->A:Landroidx/work/impl/utils/q/a;

    invoke-virtual {v1, v2, p0, v0}, Landroidx/work/impl/utils/q/a$b;->b(Landroidx/work/impl/utils/q/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/work/impl/utils/q/a$g;->A:Landroidx/work/impl/utils/q/a;

    invoke-static {v0}, Landroidx/work/impl/utils/q/a;->g(Landroidx/work/impl/utils/q/a;)V

    :cond_1
    return-void
.end method
