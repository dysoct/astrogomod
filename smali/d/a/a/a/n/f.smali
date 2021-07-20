.class public abstract Ld/a/a/a/n/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final b:Ljava/lang/String; = "Not-Available"


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/a/n/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/n/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public c(Ld/a/a/a/n/e;)V
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/n/e$a;->D:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    return-void
.end method

.method public d(Ld/a/a/a/n/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/n/e;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p2, Ld/a/a/a/n/e$a;->D:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, p2}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    return-void
.end method

.method public e(Ld/a/a/a/n/e;)V
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/n/e$a;->D:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    return-void
.end method

.method public f(Ld/a/a/a/n/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/n/e;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p2, Ld/a/a/a/n/e$a;->D:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, p2}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    return-void
.end method
