.class final Ld/e/b/b/l/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/b/b/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/e/b/b/l/o;

.field private final b:Ljava/lang/String;

.field private final c:Ld/e/b/b/c;

.field private final d:Ld/e/b/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/g<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Ld/e/b/b/l/s;


# direct methods
.method constructor <init>(Ld/e/b/b/l/o;Ljava/lang/String;Ld/e/b/b/c;Ld/e/b/b/g;Ld/e/b/b/l/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/l/o;",
            "Ljava/lang/String;",
            "Ld/e/b/b/c;",
            "Ld/e/b/b/g<",
            "TT;[B>;",
            "Ld/e/b/b/l/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/b/l/r;->a:Ld/e/b/b/l/o;

    .line 3
    iput-object p2, p0, Ld/e/b/b/l/r;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld/e/b/b/l/r;->c:Ld/e/b/b/c;

    .line 5
    iput-object p4, p0, Ld/e/b/b/l/r;->d:Ld/e/b/b/g;

    .line 6
    iput-object p5, p0, Ld/e/b/b/l/r;->e:Ld/e/b/b/l/s;

    return-void
.end method

.method static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ld/e/b/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/b/b/l/q;->b()Ld/e/b/b/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/e/b/b/l/r;->b(Ld/e/b/b/d;Ld/e/b/b/j;)V

    return-void
.end method

.method public b(Ld/e/b/b/d;Ld/e/b/b/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/d<",
            "TT;>;",
            "Ld/e/b/b/j;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/b/l/r;->e:Ld/e/b/b/l/s;

    .line 2
    invoke-static {}, Ld/e/b/b/l/n;->a()Ld/e/b/b/l/n$a;

    move-result-object v1

    iget-object v2, p0, Ld/e/b/b/l/r;->a:Ld/e/b/b/l/o;

    .line 3
    invoke-virtual {v1, v2}, Ld/e/b/b/l/n$a;->f(Ld/e/b/b/l/o;)Ld/e/b/b/l/n$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ld/e/b/b/l/n$a;->c(Ld/e/b/b/d;)Ld/e/b/b/l/n$a;

    move-result-object p1

    iget-object v1, p0, Ld/e/b/b/l/r;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Ld/e/b/b/l/n$a;->g(Ljava/lang/String;)Ld/e/b/b/l/n$a;

    move-result-object p1

    iget-object v1, p0, Ld/e/b/b/l/r;->d:Ld/e/b/b/g;

    .line 6
    invoke-virtual {p1, v1}, Ld/e/b/b/l/n$a;->e(Ld/e/b/b/g;)Ld/e/b/b/l/n$a;

    move-result-object p1

    iget-object v1, p0, Ld/e/b/b/l/r;->c:Ld/e/b/b/c;

    .line 7
    invoke-virtual {p1, v1}, Ld/e/b/b/l/n$a;->b(Ld/e/b/b/c;)Ld/e/b/b/l/n$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ld/e/b/b/l/n$a;->a()Ld/e/b/b/l/n;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Ld/e/b/b/l/s;->a(Ld/e/b/b/l/n;Ld/e/b/b/j;)V

    return-void
.end method
