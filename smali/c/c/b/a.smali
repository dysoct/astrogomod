.class public final Lc/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/b/a$d;,
        Lc/c/b/a$b;,
        Lc/c/b/a$c;,
        Lc/c/b/a$e;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "AsyncLayoutInflater"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/os/Handler;

.field c:Lc/c/b/a$d;

.field private d:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/b/a$a;

    invoke-direct {v0, p0}, Lc/c/b/a$a;-><init>(Lc/c/b/a;)V

    iput-object v0, p0, Lc/c/b/a;->d:Landroid/os/Handler$Callback;

    .line 3
    new-instance v0, Lc/c/b/a$b;

    invoke-direct {v0, p1}, Lc/c/b/a$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/c/b/a;->a:Landroid/view/LayoutInflater;

    .line 4
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lc/c/b/a;->d:Landroid/os/Handler$Callback;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lc/c/b/a;->b:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lc/c/b/a$d;->b()Lc/c/b/a$d;

    move-result-object p1

    iput-object p1, p0, Lc/c/b/a;->c:Lc/c/b/a$d;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Lc/c/b/a$e;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/c0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lc/c/b/a$e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
    .end annotation

    const-string v0, "callback argument may not be null!"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc/c/b/a;->c:Lc/c/b/a$d;

    invoke-virtual {v0}, Lc/c/b/a$d;->c()Lc/c/b/a$c;

    move-result-object v0

    .line 3
    iput-object p0, v0, Lc/c/b/a$c;->a:Lc/c/b/a;

    .line 4
    iput p1, v0, Lc/c/b/a$c;->c:I

    .line 5
    iput-object p2, v0, Lc/c/b/a$c;->b:Landroid/view/ViewGroup;

    .line 6
    iput-object p3, v0, Lc/c/b/a$c;->e:Lc/c/b/a$e;

    .line 7
    iget-object p1, p0, Lc/c/b/a;->c:Lc/c/b/a$d;

    invoke-virtual {p1, v0}, Lc/c/b/a$d;->a(Lc/c/b/a$c;)V

    return-void
.end method
