.class public Landroidx/work/impl/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/r;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/WorkDatabase;

.field final b:Landroidx/work/impl/utils/s/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    .line 1
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/o;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/s/a;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
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
    iput-object p1, p0, Landroidx/work/impl/utils/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/o;->b:Landroidx/work/impl/utils/s/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Ld/e/c/a/a/a;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/e;
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
            "Landroidx/work/e;",
            ")",
            "Ld/e/c/a/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/q/c;->w()Landroidx/work/impl/utils/q/c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/o;->b:Landroidx/work/impl/utils/s/a;

    new-instance v1, Landroidx/work/impl/utils/o$a;

    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/work/impl/utils/o$a;-><init>(Landroidx/work/impl/utils/o;Ljava/util/UUID;Landroidx/work/e;Landroidx/work/impl/utils/q/c;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/s/a;->c(Ljava/lang/Runnable;)V

    return-object p1
.end method
