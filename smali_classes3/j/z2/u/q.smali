.class public abstract Lj/z2/u/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/e3/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/z2/u/q$a;
    }
.end annotation


# static fields
.field public static final G:Ljava/lang/Object;
    .annotation build Lj/c1;
        version = "1.1"
    .end annotation
.end field


# instance fields
.field private transient A:Lj/e3/c;

.field protected final B:Ljava/lang/Object;
    .annotation build Lj/c1;
        version = "1.1"
    .end annotation
.end field

.field private final C:Ljava/lang/Class;
    .annotation build Lj/c1;
        version = "1.4"
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation build Lj/c1;
        version = "1.4"
    .end annotation
.end field

.field private final E:Ljava/lang/String;
    .annotation build Lj/c1;
        version = "1.4"
    .end annotation
.end field

.field private final F:Z
    .annotation build Lj/c1;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lj/z2/u/q$a;->a()Lj/z2/u/q$a;

    move-result-object v0

    sput-object v0, Lj/z2/u/q;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj/z2/u/q;->G:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lj/z2/u/q;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .annotation build Lj/c1;
        version = "1.1"
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lj/z2/u/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lj/c1;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj/z2/u/q;->B:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lj/z2/u/q;->C:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lj/z2/u/q;->D:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lj/z2/u/q;->E:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lj/z2/u/q;->F:Z

    return-void
.end method


# virtual methods
.method public varargs B0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/z2/u/q;->I0()Lj/e3/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lj/e3/c;->B0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E0()Lj/e3/c;
    .locals 1
    .annotation build Lj/c1;
        version = "1.1"
    .end annotation

    .line 1
    iget-object v0, p0, Lj/z2/u/q;->A:Lj/e3/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj/z2/u/q;->F0()Lj/e3/c;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lj/z2/u/q;->A:Lj/e3/c;

    :cond_0
    return-object v0
.end method

.method protected abstract F0()Lj/e3/c;
.end method

.method public G0()Ljava/lang/Object;
    .locals 1
    .annotation build Lj/c1;
        version = "1.1"
    .end annotation

    .line 1
    iget-object v0, p0, Lj/z2/u/q;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public H0()Lj/e3/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/z2/u/q;->C:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lj/z2/u/q;->F:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lj/z2/u/k1;->g(Ljava/lang/Class;)Lj/e3/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lj/z2/u/k1;->d(Ljava/lang/Class;)Lj/e3/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected I0()Lj/e3/c;
    .locals 1
    .annotation build Lj/c1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/z2/u/q;->E0()Lj/e3/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lj/z2/m;

    invoke-direct {v0}, Lj/z2/m;-><init>()V

    throw v0
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/z2/u/q;->E:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/e3/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/z2/u/q;->I0()Lj/e3/c;

    move-result-object v0

    invoke-interface {v0}, Lj/e3/c;->O()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public U(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/z2/u/q;->I0()Lj/e3/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lj/e3/c;->U(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Lj/e3/x;
    .locals 1
    .annotation build Lj/c1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/z2/u/q;->I0()Lj/e3/c;

    move-result-object v0

    invoke-interface {v0}, Lj/e3/c;->c()Lj/e3/x;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1
    .annotation build Lj/c1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/z2/u/q;->I0()Lj/e3/c;

    move-result-object v0

    invoke-interface {v0}, Lj/e3/c;->d()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/e3/t;",
            ">;"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/z2/u/q;->I0()Lj/e3/c;

    move-result-object v0

    invoke-interface {v0}, Lj/e3/c;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/z2/u/q;->I0()Lj/e3/c;

    move-result-object v0

    invoke-interface {v0}, Lj/e3/b;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1
    .annotation build Lj/c1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/z2/u/q;->I0()Lj/e3/c;

    move-result-object v0

    invoke-interface {v0}, Lj/e3/c;->g()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/z2/u/q;->D:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1
    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/z2/u/q;->I0()Lj/e3/c;

    move-result-object v0

    invoke-interface {v0}, Lj/e3/c;->h()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1
    .annotation build Lj/c1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/z2/u/q;->I0()Lj/e3/c;

    move-result-object v0

    invoke-interface {v0}, Lj/e3/c;->isOpen()Z

    move-result v0

    return v0
.end method

.method public w0()Lj/e3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/z2/u/q;->I0()Lj/e3/c;

    move-result-object v0

    invoke-interface {v0}, Lj/e3/c;->w0()Lj/e3/s;

    move-result-object v0

    return-object v0
.end method
