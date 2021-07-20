.class public Landroidx/work/impl/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/j;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/utils/s/a;

.field final b:Landroidx/work/impl/foreground/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/a;Landroidx/work/impl/utils/s/a;)V
    .locals 0
    .param p1    # Landroidx/work/impl/foreground/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/s/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/n;->b:Landroidx/work/impl/foreground/a;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/n;->a:Landroidx/work/impl/utils/s/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/i;)Ld/e/c/a/a/a;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/i;",
            ")",
            "Ld/e/c/a/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/q/c;->w()Landroidx/work/impl/utils/q/c;

    move-result-object v6

    .line 2
    iget-object v7, p0, Landroidx/work/impl/utils/n;->a:Landroidx/work/impl/utils/s/a;

    new-instance v8, Landroidx/work/impl/utils/n$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/n$a;-><init>(Landroidx/work/impl/utils/n;Landroidx/work/impl/utils/q/c;Ljava/util/UUID;Landroidx/work/i;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Landroidx/work/impl/utils/s/a;->c(Ljava/lang/Runnable;)V

    return-object v6
.end method
