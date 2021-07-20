.class public Lcom/google/firebase/crashlytics/f/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ll/d0;

.field private static final g:I = 0x2710


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/f/l/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ll/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll/d0;

    invoke-direct {v0}, Ll/d0;-><init>()V

    .line 2
    invoke-virtual {v0}, Ll/d0;->i0()Ll/d0$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Ll/d0$a;->h(JLjava/util/concurrent/TimeUnit;)Ll/d0$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ll/d0$a;->f()Ll/d0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/f/l/b;->f:Ll/d0;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/f/l/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/f/l/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/l/b;->e:Ll/a0$a;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/l/b;->a:Lcom/google/firebase/crashlytics/f/l/a;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/l/b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/f/l/b;->c:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/l/b;->d:Ljava/util/Map;

    return-void
.end method

.method private a()Ll/f0;
    .locals 5

    .line 1
    new-instance v0, Ll/f0$a;

    invoke-direct {v0}, Ll/f0$a;-><init>()V

    new-instance v1, Ll/d$a;

    invoke-direct {v1}, Ll/d$a;-><init>()V

    .line 2
    invoke-virtual {v1}, Ll/d$a;->g()Ll/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ll/d$a;->a()Ll/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/f0$a;->c(Ll/d;)Ll/f0$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/l/b;->b:Ljava/lang/String;

    invoke-static {v1}, Ll/v;->J(Ljava/lang/String;)Ll/v;

    move-result-object v1

    invoke-virtual {v1}, Ll/v;->H()Ll/v$a;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/l/b;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ll/v$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/v$a;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ll/v$a;->h()Ll/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/f0$a;->D(Ll/v;)Ll/f0$a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/l/b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ll/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Ll/f0$a;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/l/b;->e:Ll/a0$a;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ll/a0$a;->f()Ll/a0;

    move-result-object v1

    .line 10
    :goto_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/l/b;->a:Lcom/google/firebase/crashlytics/f/l/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ll/f0$a;->p(Ljava/lang/String;Ll/g0;)Ll/f0$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ll/f0$a;->b()Ll/f0;

    move-result-object v0

    return-object v0
.end method

.method private c()Ll/a0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/l/b;->e:Ll/a0$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll/a0$a;

    invoke-direct {v0}, Ll/a0$a;-><init>()V

    sget-object v1, Ll/a0;->k:Ll/z;

    invoke-virtual {v0, v1}, Ll/a0$a;->g(Ll/z;)Ll/a0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/l/b;->e:Ll/a0$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/l/b;->e:Ll/a0$a;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/crashlytics/f/l/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/l/b;->a()Ll/f0;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/firebase/crashlytics/f/l/b;->f:Ll/d0;

    invoke-virtual {v1, v0}, Ll/d0;->b(Ll/f0;)Ll/e;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ll/e;->execute()Ll/h0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/l/d;->c(Ll/h0;)Lcom/google/firebase/crashlytics/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/l/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e(Ljava/util/Map$Entry;)Lcom/google/firebase/crashlytics/f/l/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/f/l/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/f/l/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/l/b;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/l/b;->a:Lcom/google/firebase/crashlytics/f/l/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/l/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/l/b;->c()Ll/a0$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/a0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/l/b;->e:Ll/a0$a;

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/f/l/b;
    .locals 0

    .line 1
    invoke-static {p3}, Ll/z;->j(Ljava/lang/String;)Ll/z;

    move-result-object p3

    .line 2
    invoke-static {p3, p4}, Ll/g0;->e(Ll/z;Ljava/io/File;)Ll/g0;

    move-result-object p3

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/l/b;->c()Ll/a0$a;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Ll/a0$a;->b(Ljava/lang/String;Ljava/lang/String;Ll/g0;)Ll/a0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/l/b;->e:Ll/a0$a;

    return-object p0
.end method
