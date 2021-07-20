.class public final Ld/e/d/r/l/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/d/r/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/r/l/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/d/r/k/b<",
        "Ld/e/d/r/l/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ld/e/d/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/r/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ld/e/d/r/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/r/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ld/e/d/r/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/r/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ld/e/d/r/l/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/e/d/r/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/e/d/r/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Ld/e/d/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/r/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ld/e/d/r/l/a;->b()Ld/e/d/r/e;

    move-result-object v0

    sput-object v0, Ld/e/d/r/l/d;->e:Ld/e/d/r/e;

    .line 2
    invoke-static {}, Ld/e/d/r/l/b;->b()Ld/e/d/r/h;

    move-result-object v0

    sput-object v0, Ld/e/d/r/l/d;->f:Ld/e/d/r/h;

    .line 3
    invoke-static {}, Ld/e/d/r/l/c;->b()Ld/e/d/r/h;

    move-result-object v0

    sput-object v0, Ld/e/d/r/l/d;->g:Ld/e/d/r/h;

    .line 4
    new-instance v0, Ld/e/d/r/l/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/d/r/l/d$b;-><init>(Ld/e/d/r/l/d$a;)V

    sput-object v0, Ld/e/d/r/l/d;->h:Ld/e/d/r/l/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/d/r/l/d;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/d/r/l/d;->b:Ljava/util/Map;

    .line 4
    sget-object v0, Ld/e/d/r/l/d;->e:Ld/e/d/r/e;

    iput-object v0, p0, Ld/e/d/r/l/d;->c:Ld/e/d/r/e;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/e/d/r/l/d;->d:Z

    .line 6
    const-class v0, Ljava/lang/String;

    sget-object v1, Ld/e/d/r/l/d;->f:Ld/e/d/r/h;

    invoke-virtual {p0, v0, v1}, Ld/e/d/r/l/d;->n(Ljava/lang/Class;Ld/e/d/r/h;)Ld/e/d/r/l/d;

    .line 7
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Ld/e/d/r/l/d;->g:Ld/e/d/r/h;

    invoke-virtual {p0, v0, v1}, Ld/e/d/r/l/d;->n(Ljava/lang/Class;Ld/e/d/r/h;)Ld/e/d/r/l/d;

    .line 8
    const-class v0, Ljava/util/Date;

    sget-object v1, Ld/e/d/r/l/d;->h:Ld/e/d/r/l/d$b;

    invoke-virtual {p0, v0, v1}, Ld/e/d/r/l/d;->n(Ljava/lang/Class;Ld/e/d/r/h;)Ld/e/d/r/l/d;

    return-void
.end method

.method static synthetic c(Ld/e/d/r/l/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/d/r/l/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Ld/e/d/r/l/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/d/r/l/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Ld/e/d/r/l/d;)Ld/e/d/r/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/d/r/l/d;->c:Ld/e/d/r/e;

    return-object p0
.end method

.method static synthetic f(Ld/e/d/r/l/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/e/d/r/l/d;->d:Z

    return p0
.end method

.method static synthetic j(Ljava/lang/Object;Ld/e/d/r/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ld/e/d/r/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/e/d/r/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic k(Ljava/lang/String;Ld/e/d/r/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ld/e/d/r/i;->g(Ljava/lang/String;)Ld/e/d/r/i;

    return-void
.end method

.method static synthetic l(Ljava/lang/Boolean;Ld/e/d/r/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Ld/e/d/r/i;->h(Z)Ld/e/d/r/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Ld/e/d/r/h;)Ld/e/d/r/k/b;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ld/e/d/r/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/d/r/l/d;->n(Ljava/lang/Class;Ld/e/d/r/h;)Ld/e/d/r/l/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Class;Ld/e/d/r/e;)Ld/e/d/r/k/b;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ld/e/d/r/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/d/r/l/d;->m(Ljava/lang/Class;Ld/e/d/r/e;)Ld/e/d/r/l/d;

    move-result-object p1

    return-object p1
.end method

.method public g()Ld/e/d/r/b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ld/e/d/r/l/d$a;

    invoke-direct {v0, p0}, Ld/e/d/r/l/d$a;-><init>(Ld/e/d/r/l/d;)V

    return-object v0
.end method

.method public h(Ld/e/d/r/k/a;)Ld/e/d/r/l/d;
    .locals 0
    .param p1    # Ld/e/d/r/k/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ld/e/d/r/k/a;->a(Ld/e/d/r/k/b;)V

    return-object p0
.end method

.method public i(Z)Ld/e/d/r/l/d;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/e/d/r/l/d;->d:Z

    return-object p0
.end method

.method public m(Ljava/lang/Class;Ld/e/d/r/e;)Ld/e/d/r/l/d;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ld/e/d/r/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/e/d/r/e<",
            "-TT;>;)",
            "Ld/e/d/r/l/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/r/l/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Ld/e/d/r/l/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public n(Ljava/lang/Class;Ld/e/d/r/h;)Ld/e/d/r/l/d;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ld/e/d/r/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/e/d/r/h<",
            "-TT;>;)",
            "Ld/e/d/r/l/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/r/l/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Ld/e/d/r/l/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public o(Ld/e/d/r/e;)Ld/e/d/r/l/d;
    .locals 0
    .param p1    # Ld/e/d/r/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/r/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/d/r/l/d;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/d/r/l/d;->c:Ld/e/d/r/e;

    return-object p0
.end method
